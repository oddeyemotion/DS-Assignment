from numpy import log, asarray, square
from statsmodels.tsa.stattools import adfuller
import numpy as np
import pandas as pd
from pandas import DataFrame
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import train_test_split
from scipy import stats
import matplotlib.pyplot as plt
import plotly.express as px  # install plotly
from datetime import datetime, timedelta
from sklearn.metrics import r2_score, mean_squared_error
from matplotlib.pyplot import figure, title

# Random Forest Regression (RFR) requires input value and output value in order to work, so we’ll transform our time series dataset into a supervised learning dataset.
# the following part of code is adapted from:
# [https://machinelearningmastery.com/random-forest-for-time-series-forecasting/] - transform a time series dataset into a supervised learning dataset
# Transform a time series dataset into a supervised learning dataset


def series_to_supervised(data, n_in=1, n_out=1, dropnan=True):
    n_vars = 1 if type(data) is list else data.shape[1]
    df = DataFrame(data)
    cols = list()
    # Input sequence (t-n, ... t-1)
    for i in range(n_in, 0, -1):
        cols.append(df.shift(i))
    # Forecast sequence (t, t+1, ... t+n)
    for i in range(0, n_out):
        cols.append(df.shift(-i))
    # Put it all together
    agg = pd.concat(cols, axis=1)
    # Drop rows with NaN values
    if dropnan:
        agg.dropna(inplace=True)
    return agg.values


# Next, we’ll load the dataset:
globalactive = pd.read_csv('VietnamActive.csv')
globalactive = globalactive.drop(labels='Date', axis=1)

series = pd.read_csv('VietnamActive copy.csv', header=0, index_col=0)
values = series.values
# The globalactive variable is only for the purpose of comparing the prediction purpose
# (it has the last 14 days of the dataset, until 31-5-2021) and the actual dataset used
# for training the model will be the series variable (only has data up until 17-5-2021)


# Then, we’ll start training the model, transforming the dataset into a supervised
# learning one, and use the Random Forest Regressor from sklearn:

# Transform the time series data into supervised learning
train = series_to_supervised(values, n_in=6)
# Split into input and output columns
trainX, trainy = train[:, :-1], train[:, -1]
# Fit model
model = RandomForestRegressor(n_estimators=1000)
model.fit(trainX, trainy)

# In order to predict the value of the last 14 days, we’ll make the model predict the data
# of the next day from the values of the last known 6 days, then we’ll add the prediction to
# the dataset and do the process again, for a total of 14 times:
for i in range(14):
	# Take the values of the last 6 days
    row = values[-6:].flatten()
    # Make prediction and then add it to the data
    yhat = model.predict(asarray([row]))
    values = np.vstack((values, yhat))

# Then we transform the data into a dataframe and then plot it, along with the real observed
# data to compare, and give score on the accuracy in R2 and RMSE:
predic = pd.DataFrame(values, columns=['Active'], dtype=int)

plt.figure(figsize=(10, 5))
plt.title('Prediction for Active cases on the last 14 days in the dataset')
plt.plot(globalactive[-14:], label='Expected')
plt.plot(predic[-14:], label='Predicted')
plt.legend()
plt.show()


r2 = r2_score(globalactive[-14:], predic[-14:])
print('R2: %.3f' % r2)

rmse = mean_squared_error(globalactive[-14:], predic[-14:], squared=False)
print('RMSE: %.3f' % rmse)


# Then we’ll apply the process again on the whole data until 31-5-2021 to see what the
# values is predicted to be after that, which is our main purpose:

series2 = pd.read_csv('VietnamActive.csv', header=0, index_col=0)
values2 = series2.values
# Transform the time series data into supervised learning
train2 = series_to_supervised(values2, n_in=6)
# Split into input and output columns
trainX2, trainy2 = train2[:, :-1], train2[:, -1]
# Fit model
model2 = RandomForestRegressor(n_estimators=1000)
model2.fit(trainX2, trainy2)
# Making predictions for the next 14 days:
for i in range(14):
	# Take the values of the last 6 days
    row2 = values2[-6:].flatten()
    # Make prediction and then add it to the data
    yhat2 = model2.predict(asarray([row2]))
    values2 = np.vstack((values2, yhat2))


# Plot
predic2 = pd.DataFrame(values2, columns=['Active'], dtype=int)

plt.figure(figsize=(10, 5))
plt.plot(predic2[-14:])
plt.title('Prediction for Active cases in the next 14 days from 31-5-2021')
plt.show()
