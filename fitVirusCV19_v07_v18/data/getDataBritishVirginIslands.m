function [country,C,date0] = getDataBritishVirginIslands()
%GETDATABRITISHVIRGINISLANDS Coronavirus data for BritishVirginIslands
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'BritishVirginIslands';
C = [
          5 % 21-Apr-2020
          5 % 22-Apr-2020
          5 % 23-Apr-2020
          5 % 24-Apr-2020
          6 % 25-Apr-2020
          6 % 26-Apr-2020
          6 % 27-Apr-2020
          6 % 28-Apr-2020
          6 % 29-Apr-2020
          6 % 30-Apr-2020
          6 % 01-May-2020
          6 % 02-May-2020
          6 % 03-May-2020
          6 % 04-May-2020
          7 % 05-May-2020
          7 % 06-May-2020
          7 % 07-May-2020
          7 % 08-May-2020
          7 % 09-May-2020
          7 % 10-May-2020
          7 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('21-Apr-2020');
end
