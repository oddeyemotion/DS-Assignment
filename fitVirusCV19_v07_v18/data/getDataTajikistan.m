function [country,C,date0] = getDataTajikistan()
%GETDATATAJIKISTAN Coronavirus data for Tajikistan
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Tajikistan';
C = [
         15 % 01-May-2020
         15 % 02-May-2020
         32 % 03-May-2020
         76 % 04-May-2020
        230 % 05-May-2020
        293 % 06-May-2020
        379 % 07-May-2020
        461 % 08-May-2020
        522 % 09-May-2020
        612 % 10-May-2020
        612 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('01-May-2020');
end
