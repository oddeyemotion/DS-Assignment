close all
addpath('CV19')
addpath('data')
%w1 - weigth for values, w2 - weight for derivatives, prn - print results
res = fitVirusCV19(@getDataAustria,'prn','on','jpg','on','jpres','-r300');

