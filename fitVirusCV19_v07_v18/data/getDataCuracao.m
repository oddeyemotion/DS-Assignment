function [country,C,date0] = getDataCuracao()
%GETDATACURACAO Coronavirus data for Curacao
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Curacao';
C = [
          6 % 24-Mar-2020
        NaN % 25-Mar-2020
          6 % 26-Mar-2020
          7 % 27-Mar-2020
          8 % 28-Mar-2020
          8 % 29-Mar-2020
          9 % 30-Mar-2020
        NaN % 31-Mar-2020
         11 % 01-Apr-2020
         11 % 02-Apr-2020
         11 % 03-Apr-2020
         11 % 04-Apr-2020
         11 % 05-Apr-2020
         11 % 06-Apr-2020
         13 % 07-Apr-2020
         13 % 08-Apr-2020
         14 % 09-Apr-2020
         14 % 10-Apr-2020
         14 % 11-Apr-2020
         14 % 12-Apr-2020
         14 % 13-Apr-2020
         14 % 14-Apr-2020
         14 % 15-Apr-2020
         14 % 16-Apr-2020
         14 % 17-Apr-2020
         14 % 18-Apr-2020
         14 % 19-Apr-2020
         14 % 20-Apr-2020
         14 % 21-Apr-2020
         14 % 22-Apr-2020
         14 % 23-Apr-2020
         14 % 24-Apr-2020
         16 % 25-Apr-2020
         16 % 26-Apr-2020
         16 % 27-Apr-2020
         16 % 28-Apr-2020
         16 % 29-Apr-2020
         16 % 30-Apr-2020
         16 % 01-May-2020
         16 % 02-May-2020
         16 % 03-May-2020
         16 % 04-May-2020
         16 % 05-May-2020
         16 % 06-May-2020
         16 % 07-May-2020
         16 % 08-May-2020
         16 % 09-May-2020
         16 % 10-May-2020
         16 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
