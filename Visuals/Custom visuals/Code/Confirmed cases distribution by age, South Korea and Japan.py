# -*- coding: utf-8 -*-
"""Asian Country ~ Japan.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1lb2jGPH-uz5NCxLjw1T2w63uzwngpxih
"""

# Commented out IPython magic to ensure Python compatibility.
# Histograms for distribution analysing
import matplotlib as mpl
import seaborn as sns
from pandas import read_csv
from pandas import datetime
from matplotlib import pyplot as plt
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
# %matplotlib inline

def parser(x):
	return datetime.strptime('202'+x, '%Y-%m-%d')

mpl.style.use('seaborn-white')
my_pallete = sns.set_palette(['#E85B80','#98C35A', '#FFAE6B', '#7FF9E3', '#D883FF', '#AB6E3B'])

japan1 = read_csv('https://raw.githubusercontent.com/ll-cooool-j/DS-Assignment/main/Datasets/Separated%20datasets%20(for%20custom%20visuals)/Confirmed%20cases%20by%20age%20of%20Korea%20and%20Japan.csv')
#japan1.drop(japan1.index[(japan1["Age_group"] == "Unknown")],axis=0,inplace=True)

plt.rcParams.update({'figure.figsize':(18,6), 'figure.dpi':100})
japan_dis = plt.figure()
japan_dis.suptitle('Confirmed cases distribution by age, South Korea and Japan', fontsize=16)

subA = japan_dis.add_subplot(121)
dfa = pd.DataFrame(japan1)
X = list(dfa.iloc[:, 0])
Y = list(dfa.iloc[:, 1])
plt.bar(X, Y, color='g')
plt.title("Korea")
plt.xlabel("Age gorup")
plt.ylabel("%")

subB = japan_dis.add_subplot(122)
dfb = pd.DataFrame(japan1)
X = list(dfb.iloc[:, 0])
Y = list(dfb.iloc[:, 2])
plt.bar(X, Y, color='b')
plt.title("Japan")
plt.xlabel("Age gorup")
plt.ylabel("%")

plt.show()