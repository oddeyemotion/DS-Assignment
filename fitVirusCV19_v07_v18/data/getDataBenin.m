function [country,C,date0] = getDataBenin()
%GETDATABENIN Coronavirus data for Benin
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Benin';
C = [
          5 % 24-Mar-2020
          5 % 25-Mar-2020
          5 % 26-Mar-2020
          6 % 27-Mar-2020
          6 % 28-Mar-2020
          6 % 29-Mar-2020
          6 % 30-Mar-2020
          6 % 31-Mar-2020
          8 % 01-Apr-2020
         13 % 02-Apr-2020
         13 % 03-Apr-2020
         16 % 04-Apr-2020
         16 % 05-Apr-2020
         22 % 06-Apr-2020
         26 % 07-Apr-2020
         26 % 08-Apr-2020
         26 % 09-Apr-2020
         30 % 10-Apr-2020
         35 % 11-Apr-2020
         35 % 12-Apr-2020
         35 % 13-Apr-2020
         35 % 14-Apr-2020
         35 % 15-Apr-2020
         35 % 16-Apr-2020
         37 % 17-Apr-2020
         37 % 18-Apr-2020
         37 % 19-Apr-2020
         37 % 20-Apr-2020
         54 % 21-Apr-2020
         54 % 22-Apr-2020
         54 % 23-Apr-2020
         58 % 24-Apr-2020
         58 % 25-Apr-2020
         58 % 26-Apr-2020
         64 % 27-Apr-2020
         64 % 28-Apr-2020
         64 % 29-Apr-2020
         69 % 30-Apr-2020
         84 % 01-May-2020
         90 % 02-May-2020
         90 % 03-May-2020
         90 % 04-May-2020
         96 % 05-May-2020
         96 % 06-May-2020
        102 % 07-May-2020
        140 % 08-May-2020
        242 % 09-May-2020
        284 % 10-May-2020
        319 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
