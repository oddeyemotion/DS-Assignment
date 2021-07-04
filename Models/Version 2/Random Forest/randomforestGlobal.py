from numpy import log, asarray
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
from matplotlib.pyplot import figure

regressor = RandomForestRegressor(n_estimators=1000)


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

# split a univariate dataset into train/test sets


def train_test_split(data, n_test):
	return data[:-n_test, :], data[-n_test:, :]

# fit an random forest model and make a one step prediction


def random_forest_forecast(train, testX):
	# transform list into array
	train = asarray(train)
	# split into input and output columns
	trainX, trainy = train[:, :-1], train[:, -1]
	# fit model
	model = RandomForestRegressor(n_estimators=3000)
	model.fit(trainX, trainy)
	# make a one-step prediction
	yhat = model.predict([testX])
	return yhat[0]

# walk-forward validation for univariate data


def walk_forward_validation(data, n_test):
	predictions = list()
	train, test = train_test_split(data, n_test)
	history = [x for x in train]
	for i in range(len(test)):
		testX, testy = test[i, :-1], test[i, -1]
		yhat = random_forest_forecast(history, testX)
		predictions.append(yhat)
		history.append(test[i])
		print('>expected=%.1f, predicted=%.1f' % (testy, yhat))
	r2 = r2_score(test[:, -1], predictions)
	rmse = mean_squared_error(test[:, -1], predictions, squared=False)
	return r2, rmse, test[:, -1], predictions


# load the dataset
series = pd.read_csv('GlobalActive.csv', header=0, index_col=0)
values = series.values
# transform the time series data into supervised learning
data = series_to_supervised(values, n_in=6)
# evaluate
r2, rmse, y, yhat = walk_forward_validation(data, 14)
print('R2: %.3f' % r2)
print('RMSE: %.3f' % rmse)
# plot expected vs predicted
plt.plot(y, label='Expected')
plt.plot(yhat, label='Predicted')
plt.legend()
plt.show()
