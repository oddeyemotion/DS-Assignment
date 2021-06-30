import numpy as np
import pandas as pd

from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import train_test_split
from scipy import stats
import matplotlib.pyplot as plt
import plotly.express as px # install plotly
from datetime import datetime
from sklearn.metrics import r2_score
from matplotlib.pyplot import figure

glo_bal = pd.read_csv('Global.csv')
glo_bal['Active'] = glo_bal['Confirmed'] - glo_bal['Deaths'] - glo_bal['Recovered']
glo_bal2 = pd.read_csv('Global_wo_may.csv')
glo_bal2['Active'] = glo_bal2['Confirmed'] - glo_bal2['Deaths'] - glo_bal2['Recovered']

glo_bal2.plot( xlabel = 'Date', ylabel = 'People (100M)', x = 'Date', title = 'Global', grid = True, figsize = (10,5))
plt.legend(loc='center left', bbox_to_anchor=(1.0, 0.5))
plt.show()

X2 = glo_bal2.iloc[:, 1:4]
y2 = glo_bal2.iloc[:, 4:5]
X = glo_bal.iloc[:, 1:4]
y = glo_bal.iloc[:, 4:5]

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size = 0.3, random_state = 0)
regressor = RandomForestRegressor(n_estimators = 100)
regressor.fit(X_train, y_train.values.ravel())

y_predict = regressor.predict(X2)
figure(figsize=(15,10))
plt.plot(glo_bal2['Active'])
plt.plot(y_predict)
plt.xlabel('Date')
plt.ylabel('People (100M)')
plt.show()
