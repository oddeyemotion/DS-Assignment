function [country,C,date0] = getDataChad()
%GETDATACHAD Coronavirus data for Chad
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Chad';
C = [
          5 % 27-Mar-2020
          5 % 28-Mar-2020
          5 % 29-Mar-2020
          5 % 30-Mar-2020
          7 % 31-Mar-2020
          7 % 01-Apr-2020
          7 % 02-Apr-2020
          7 % 03-Apr-2020
          7 % 04-Apr-2020
          8 % 05-Apr-2020
          9 % 06-Apr-2020
          9 % 07-Apr-2020
          9 % 08-Apr-2020
         10 % 09-Apr-2020
         11 % 10-Apr-2020
         11 % 11-Apr-2020
         11 % 12-Apr-2020
         15 % 13-Apr-2020
         23 % 14-Apr-2020
         23 % 15-Apr-2020
         27 % 16-Apr-2020
         27 % 17-Apr-2020
         33 % 18-Apr-2020
         33 % 19-Apr-2020
         33 % 20-Apr-2020
         33 % 21-Apr-2020
         34 % 22-Apr-2020
         34 % 23-Apr-2020
         40 % 24-Apr-2020
         40 % 25-Apr-2020
         40 % 26-Apr-2020
         46 % 27-Apr-2020
         46 % 28-Apr-2020
         52 % 29-Apr-2020
         52 % 30-Apr-2020
         73 % 01-May-2020
         73 % 02-May-2020
        117 % 03-May-2020
        117 % 04-May-2020
        117 % 05-May-2020
        170 % 06-May-2020
        170 % 07-May-2020
        253 % 08-May-2020
        260 % 09-May-2020
        322 % 10-May-2020
        322 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Mar-2020');
end
