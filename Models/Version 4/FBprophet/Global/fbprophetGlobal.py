from numpy import log, asarray, square
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

# Prophet requires the data to be 2 columns only: ds which contains the date 
# and y which contains the value. 


# Read in the data, note that the globalactive variable is only for the comparing to
# evaluate purpose (it contains data up to 31-5-2021), while the series variable is for 
# making prediction to evaluate (it only contains data up to 17-5-2021):
globalactive = pd.read_csv(
    'https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Models/Version%203/FBprophet/Global/GlobalActive.csv')
series = pd.read_csv(
    'https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Models/Version%203/FBprophet/Global/GlobalActive%20copy.csv')

# Converting the ds into datetime type just to make sure, and get rid of the ds 
# column in globalactive because we will only be using it to evaluate:
series['ds'] = pd.to_datetime(series['ds'])
globalactive = globalactive.drop(labels='ds', axis=1)


# Creating and fitting the model on our dataset. Having daily seasonality and 
# yearly seasonality set to True makes the predictions more close to the real data:
pp = Prophet(daily_seasonality=True, yearly_seasonality=True)
pp.fit(series)

# Make a dataframe that extends 14 days into the future:
future = pp.make_future_dataframe(periods=14)
print(future.tail())

# Make predictions for the empty days in the future dataframe:
forecast = pp.predict(future)

# Create a new dataframe with the predicted value yhat to plot more easily, 
# because our prediction contains many other columns, such as yhat_lower:
DF = pd.DataFrame(forecast, columns=['yhat'], dtype=int)

# Plotting the predicted value along with the real value:
plt.plot(globalactive[-14:], label='Expected')
plt.plot(DF[-14:], label='Predicted')
plt.legend()
plt.title('Prediction for the last 14 days until 31-5-2021')
plt.show()

# Evaluate the result:
mae = mean_absolute_error(DF[-14:], globalactive[-14:])
r2 = r2_score(DF[-14:], globalactive[-14:])
print('R2 score: %.3f' % r2)
print('MAE score: %.3f' % mae)


# Now we apply the process again to see the prediction for 
# 14 days after 31-5-2021, our main aim:
globalactive2 = pd.read_csv(
    'https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Models/Version%203/FBprophet/Global/GlobalActive.csv')

pp2 = Prophet(daily_seasonality=True, yearly_seasonality=True)
pp2.fit(globalactive2)

future2 = pp2.make_future_dataframe(periods=14)

forecast2 = pp2.predict(future2)

DF2 = pd.DataFrame(forecast2, columns=['yhat'], dtype=int)
plt.plot(DF2[-14:])
plt.title('Prediction for the next 14 days after 31-5-2021')
plt.show()
