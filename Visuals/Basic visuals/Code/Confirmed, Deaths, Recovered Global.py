import numpy as np
import matplotlib as mpl
import seaborn as sns
from pandas import read_csv
from pandas import datetime
from matplotlib import pyplot as plt

mpl.style.use('seaborn-white')
my_pallete = sns.set_palette(
    ['#E85B80', '#98C35A', '#FFAE6B', '#7FF9E3', '#D883FF', '#AB6E3B'])


def parser(x):
    return datetime.strptime('202'+x, '%Y-%m-%d')


gl0bal = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Global%20(SPSS).csv',
                  header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)

fig, ax = plt.subplots()
ax.plot(gl0bal[['Confirmed', 'Deaths', 'Recovered']])
ax.legend(gl0bal[['Confirmed', 'Deaths', 'Recovered']])
ax.set_title('Confirmed, Death and Recovered cases of Global')
plt.show()
