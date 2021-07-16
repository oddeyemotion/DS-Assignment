import numpy as np
import matplotlib as mpl
import seaborn as sns
from pandas import read_csv
from pandas import datetime
from matplotlib import pyplot as plt


def parser(x):
    return datetime.strptime('202'+x, '%Y-%m-%d')


india = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20daily%20data%20plots/India%20(Date%20%2B%20New%20Deaths%20%2B%20Smoothed%20New%20Deaths).csv',
                 header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
us = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20daily%20data%20plots/United%20States%20(Date%20%2B%20New%20Deaths%20%2B%20Smoothed%20New%20Deaths).csv',
              header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
brazil = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20daily%20data%20plots/Brazil%20(Date%20%2B%20New%20Deaths%20%2B%20Smoothed%20New%20Deaths).csv',
                  header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
japan = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20daily%20data%20plots/Japan%20(Date%20%2B%20New%20Deaths%20%2B%20Smoothed%20New%20Deaths).csv',
                 header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
korea = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20daily%20data%20plots/South%20Korea%20(Date%20%2B%20New%20Deaths%20%2B%20Smoothed%20New%20Deaths).csv',
                 header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
vn = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20for%20daily%20data%20plots/Vietnam%20(Date%20%2B%20New%20Deaths%20%2B%20Smoothed%20New%20Deaths).csv',
              header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)


fig, ax = plt.subplots(2, 3, figsize=(20, 15))
ax[0, 0].plot(brazil['new_deaths'], label="Daily deaths", color="#FFA500")
ax[0, 0].plot(brazil['new_deaths_smoothed'], label="Smoothed")
ax[0, 0].legend()
ax[0, 0].set_title('Daily new deaths of Brazil')

ax[0, 1].plot(us['new_deaths'], label="Daily deaths", color="#FFA500")
ax[0, 1].plot(us['new_deaths_smoothed'], label="Smoothed")
ax[0, 1].legend()
ax[0, 1].set_title('Daily new deaths of United States')

ax[0, 2].plot(india['new_deaths'], label="Daily deaths", color="#FFA500")
ax[0, 2].plot(india['new_deaths_smoothed'], label="Smoothed")
ax[0, 2].legend()
ax[0, 2].set_title('Daily new deaths of India')

ax[1, 0].plot(japan['new_deaths'], label="Daily deaths", color="#FFA500")
ax[1, 0].plot(japan['new_deaths_smoothed'], label="Smoothed")
ax[1, 0].legend()
ax[1, 0].set_title('Daily new deaths of Japan')

ax[1, 1].plot(korea['new_deaths'], label="Daily deaths", color="#FFA500")
ax[1, 1].plot(korea['new_deaths_smoothed'], label="Smoothed")
ax[1, 1].legend()
ax[1, 1].set_title('Daily new deaths of South Korea')

ax[1, 2].plot(vn['new_deaths'], label="Daily deaths", color="#FFA500")
ax[1, 2].plot(vn['new_deaths_smoothed'], label="Smoothed")
ax[1, 2].legend()
ax[1, 2].set_title('Daily new deaths of Vietnam')


plt.show()
