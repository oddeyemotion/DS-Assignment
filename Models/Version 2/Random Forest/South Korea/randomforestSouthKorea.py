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


# transform a time series dataset into a supervised learning dataset
def series_to_supervised(data, n_in=1, n_out=1, dropnan=True):
    n_vars = 1 if type(data) is list else data.shape[1]
    df = DataFrame(data)
    cols = list()
    # input sequence (t-n, ... t-1)
    for i in range(n_in, 0, -1):
        cols.append(df.shift(i))
    # forecast sequence (t, t+1, ... t+n)
    for i in range(0, n_out):
        cols.append(df.shift(-i))
    # put it all together
    agg = pd.concat(cols, axis=1)
    # drop rows with NaN values
    if dropnan:
        agg.dropna(inplace=True)
    return agg.values


# load the dataset
globalactive = pd.read_csv('South KoreaActive.csv')
globalactive = globalactive.drop(labels='Date', axis=1)

series = pd.read_csv('South KoreaActive copy.csv', header=0, index_col=0)
values = series.values
# transform the time series data into supervised learning
train = series_to_supervised(values, n_in=6)
# split into input and output columns
trainX, trainy = train[:, :-1], train[:, -1]
# fit model
model = RandomForestRegressor(n_estimators=1000)
model.fit(trainX, trainy)
# construct an input for a new prediction of the next 14 days
for i in range(14):
    row = values[-6:].flatten()
    # make a one-step prediction
    yhat = model.predict(asarray([row]))
    values = np.vstack((values, yhat))

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


# now applying on the whole dataset

series2 = pd.read_csv('South KoreaActive.csv', header=0, index_col=0)
values2 = series2.values
# transform the time series data into supervised learning
train2 = series_to_supervised(values2, n_in=6)
# split into input and output columns
trainX2, trainy2 = train2[:, :-1], train2[:, -1]
# fit model
model2 = RandomForestRegressor(n_estimators=1000)
model2.fit(trainX2, trainy2)
# construct an input for a new prediction of the next 14 days
for i in range(14):
    row2 = values2[-6:].flatten()
    # make a one-step prediction
    yhat2 = model2.predict(asarray([row2]))
    values2 = np.vstack((values2, yhat2))

predic2 = pd.DataFrame(values2, columns=['Active'], dtype=int)

plt.figure(figsize=(10, 5))
plt.plot(predic2[-14:])
plt.title('Prediction for Active cases in the next 14 days from 31-5-2021')
plt.show()



# Part of code adapted from:
# [https://machinelearningmastery.com/random-forest-for-time-series-forecasting/] - transform a time series dataset into a supervised learning dataset
