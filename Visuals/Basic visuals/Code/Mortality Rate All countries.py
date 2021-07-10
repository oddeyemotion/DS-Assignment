import numpy as np
import matplotlib as mpl
import seaborn as sns
from pandas import read_csv
from pandas import datetime
from matplotlib import pyplot as plt

mpl.style.use('seaborn-white')
my_pallete = sns.set_palette(
	['#00334C','#E85B80', '#98C35A', '#FFAE6B', '#7FF9E3', '#D883FF', '#AB6E3B'])


def parser(x):
	return datetime.strptime('202'+x, '%Y-%m-%d')


gl0bal = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Global%20(SPSS).csv',header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
india = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Highest%20Number%20of%20Infections%20Country%20~%20India%20(SPSS).csv',header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
us = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Highest%20Number%20of%20Infections%20Country%20~%20United%20States%20(SPSS).csv',header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
brazil = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Highest%20Number%20of%20Infections%20Country%20~%20Brazil%20(SPSS).csv',header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
japan = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Asian%20Country%20~%20Japan%20(SPSS).csv',header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
korea = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Asian%20Country%20~%20South%20Korea%20(SPSS).csv',header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)
vn = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Datasets%20of%20each%20country%20and%20Global%20(main%20dataset%20-%208%20attributes)/Asian%20Country%20~%20Vietnam%20(SPSS).csv',header=0, parse_dates=[0], index_col=0, squeeze=True, date_parser=parser)

fig, ax = plt.subplots(figsize=(12,8))
ax.plot(gl0bal['Mortality_rate'], label="Global")
ax.plot(india['Mortality_rate'], label="India")
ax.plot(us['Mortality_rate'], label="US")
ax.plot(brazil['Mortality_rate'], label="Brazil")
ax.plot(japan['Mortality_rate'], label="Japan")
ax.plot(korea['Mortality_rate'], label="Korea")
ax.plot(vn['Mortality_rate'], label="Vietnam")
ax.legend()
ax.set_title('Mortality rate of all countries')
plt.show()
