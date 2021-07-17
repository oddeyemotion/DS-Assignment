from numpy import dsplit, log, asarray, square
from statsmodels.tsa.stattools import adfuller
import numpy as np
import pandas as pd
from pandas import DataFrame
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import train_test_split
from scipy import stats
import matplotlib.pyplot as plt
from datetime import datetime, timedelta
from sklearn.metrics import r2_score, mean_absolute_error
from matplotlib.pyplot import figure, title
from prophet import Prophet
from scipy.stats import boxcox
from scipy.special import inv_boxcox

# Parser to give the date column the full data:


def parser(x):
    return datetime.strptime('202'+x, '%Y-%m-%d')


# Read in the data. We will use the series dataframe to
# train our model and the evaluate dataframe to score our prediction
series = pd.read_csv(
    'https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20daily%20data%20plots/South%20Korea%20(Date%20%2B%20New%20Cases%20%2B%20Smoothed%20New%20Cases).csv', header=0, parse_dates=[0], squeeze=True, date_parser=parser)

evaluate = pd.read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20RFR%20(Only%20Date%20%2B%20New%20cases)/South%20Korea%20-%2014%20days%20of%20June%20(Only%20Date%20%2B%20New%20cases).csv',
                       header=0, parse_dates=[0], squeeze=True, date_parser=parser)
# Drop the new_cases_smoothed columns because we wont be using it:
series = series.drop(columns=['new_cases_smoothed'])

# Because we will be using Box-cox transformation later on which
# does not accept 0 values, we will add 1 to those:
for i in range(0, 335):
    if series['new_cases'][i] == 0:
        series['new_cases'][i] = series['new_cases'][i] + 1


# Because fbprophet require a 'ds' and a 'y' column which contains the
# date and the value respectively, we will create those by copying our Date column and new_cases column
series['ds'] = series['Date']
series['y'] = series['new_cases']
series.set_index('Date', inplace=True)

# Plot to show our original data:
plt.plot(series['ds'], series['y'])
plt.show()

# Creating the fbprophet model object. After trying, we found out that if we
# added the yearly_seasonality, our prediction is more closer to the real data:
pp = Prophet(yearly_seasonality=True)

# Add the built-in holidays of the country to count in holiday effects,
# which we think will affect the Infection of Covid-19, so by adding
# the holiday effects, we might get a better prediction:
pp.add_country_holidays(country_name='KR')

# Using Box-cox transformation to clean our dataframe to make it less noisy:
series['y'], lam = boxcox(series['new_cases'])

# Plot to see the difference after using Box-cox:
plt.plot(series['ds'], series['y'])
plt.show()


# Fit the model on our transformed dataframe:
pp.fit(series)
# Make a dataframe that extends 14 days into the future:
future = pp.make_future_dataframe(periods=14)

# Make predictions for the empty days in the future dataframe:
forecast = pp.predict(future)

# Transform our data back using inv_boxcox:
forecast[['yhat', 'yhat_upper', 'yhat_lower']] = forecast[[
    'yhat', 'yhat_upper', 'yhat_lower']].apply(lambda x: inv_boxcox(x, lam))

# Plotting our prediction along with the expected data:
plt.figure(figsize=(20, 12))
plt.plot(evaluate['Date'], evaluate['new_cases'], label='Expected')
plt.plot(forecast['ds'][-14:], forecast['yhat'][-14:], label='Predicted')
plt.legend()
plt.title('Prediction for the following 14 days after 31-5-2021')
plt.show()
# Evaluate the result:
mae = mean_absolute_error(forecast['yhat'][-14:], evaluate['new_cases'][-14:])
r2 = r2_score(forecast['yhat'][-14:], evaluate['new_cases'][-14:])
print('R2 score: %.3f' % r2)
print('MAE score: %.3f' % mae)
