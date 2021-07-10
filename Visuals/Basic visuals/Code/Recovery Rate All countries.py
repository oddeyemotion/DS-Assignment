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


gl0bal = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Visuals/Basic%20visuals/Datasets%20of%20each%20country%20and%20Global/Global%20(SPSS).csv',
                  header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
india = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Visuals/Basic%20visuals/Datasets%20of%20each%20country%20and%20Global/Highest%20Number%20of%20Infections%20Country%20~%20India%20(SPSS).csv',
                 header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
us = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Visuals/Basic%20visuals/Datasets%20of%20each%20country%20and%20Global/Highest%20Number%20of%20Infections%20Country%20~%20United%20States%20(SPSS).csv',
              header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
brazil = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Visuals/Basic%20visuals/Datasets%20of%20each%20country%20and%20Global/Highest%20Number%20of%20Infections%20Country%20~%20Brazil%20(SPSS).csv',
                  header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
japan = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Visuals/Basic%20visuals/Datasets%20of%20each%20country%20and%20Global/Asian%20Country%20~%20Japan%20(SPSS).csv',
                 header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
korea = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Visuals/Basic%20visuals/Datasets%20of%20each%20country%20and%20Global/Asian%20Country%20~%20South%20Korea%20(SPSS).csv',
                 header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
vn = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Visuals/Basic%20visuals/Datasets%20of%20each%20country%20and%20Global/Asian%20Country%20~%20Vietnam%20(SPSS).csv',
              header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)

fig, ax = plt.subplots()
ax.plot(gl0bal['Recovery_rate'], label="Global")
ax.plot(india['Recovery_rate'], label="India")
ax.plot(us['Recovery_rate'], label="US")
ax.plot(brazil['Recovery_rate'], label="Brazil")
ax.plot(japan['Recovery_rate'], label="Japan")
ax.plot(korea['Recovery_rate'], label="Korea")
ax.plot(vn['Recovery_rate'], label="Vietnam")
ax.legend(loc='center left', bbox_to_anchor=(1.0, 0.7))
ax.set_title('Recovery rate of all countries')
plt.show()
