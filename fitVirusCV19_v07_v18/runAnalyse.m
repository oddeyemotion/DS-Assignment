%analyse data
close all
addpath('CV19')
addpath('data')
n = 10; % from n days back
out = analyseCV19(@getDataFrance); %,n);

