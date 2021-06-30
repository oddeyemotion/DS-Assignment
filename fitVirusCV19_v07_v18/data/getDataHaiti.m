function [country,C,date0] = getDataHaiti()
%GETDATAHAITI Coronavirus data for Haiti
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Haiti';
C = [
          5 % 24-Mar-2020
          7 % 25-Mar-2020
          8 % 26-Mar-2020
          8 % 27-Mar-2020
          8 % 28-Mar-2020
          8 % 29-Mar-2020
         15 % 30-Mar-2020
         15 % 31-Mar-2020
         15 % 01-Apr-2020
         16 % 02-Apr-2020
         18 % 03-Apr-2020
         18 % 04-Apr-2020
         21 % 05-Apr-2020
         21 % 06-Apr-2020
         24 % 07-Apr-2020
         25 % 08-Apr-2020
         27 % 09-Apr-2020
         30 % 10-Apr-2020
         31 % 11-Apr-2020
         33 % 12-Apr-2020
         33 % 13-Apr-2020
         40 % 14-Apr-2020
         40 % 15-Apr-2020
         41 % 16-Apr-2020
         43 % 17-Apr-2020
         44 % 18-Apr-2020
         44 % 19-Apr-2020
         47 % 20-Apr-2020
         57 % 21-Apr-2020
         58 % 22-Apr-2020
         62 % 23-Apr-2020
         72 % 24-Apr-2020
         72 % 25-Apr-2020
         72 % 26-Apr-2020
         72 % 27-Apr-2020
         76 % 28-Apr-2020
         76 % 29-Apr-2020
         76 % 30-Apr-2020
         81 % 01-May-2020
         85 % 02-May-2020
         85 % 03-May-2020
         85 % 04-May-2020
        100 % 05-May-2020
        101 % 06-May-2020
        108 % 07-May-2020
        129 % 08-May-2020
        146 % 09-May-2020
        151 % 10-May-2020
        182 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
