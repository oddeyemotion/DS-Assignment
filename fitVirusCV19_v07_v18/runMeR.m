close all
addpath('CV19')
addpath('data')
%Interpret data as removal cases
res = fitVirusCV19R(@getDataAustria,'prn','on');

