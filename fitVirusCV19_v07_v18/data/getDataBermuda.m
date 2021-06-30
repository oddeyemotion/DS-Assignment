function [country,C,date0] = getDataBermuda()
%GETDATABERMUDA Coronavirus data for Bermuda
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Bermuda';
C = [
          6 % 23-Mar-2020
          6 % 24-Mar-2020
          6 % 25-Mar-2020
          6 % 26-Mar-2020
         15 % 27-Mar-2020
         17 % 28-Mar-2020
         22 % 29-Mar-2020
         22 % 30-Mar-2020
         27 % 31-Mar-2020
         32 % 01-Apr-2020
         32 % 02-Apr-2020
         35 % 03-Apr-2020
         35 % 04-Apr-2020
         37 % 05-Apr-2020
         37 % 06-Apr-2020
         39 % 07-Apr-2020
         39 % 08-Apr-2020
         39 % 09-Apr-2020
         48 % 10-Apr-2020
         48 % 11-Apr-2020
         50 % 12-Apr-2020
         57 % 13-Apr-2020
         57 % 14-Apr-2020
         57 % 15-Apr-2020
         81 % 16-Apr-2020
         83 % 17-Apr-2020
         83 % 18-Apr-2020
         86 % 19-Apr-2020
         86 % 20-Apr-2020
         86 % 21-Apr-2020
         98 % 22-Apr-2020
         99 % 23-Apr-2020
         99 % 24-Apr-2020
         99 % 25-Apr-2020
         99 % 26-Apr-2020
        109 % 27-Apr-2020
        110 % 28-Apr-2020
        110 % 29-Apr-2020
        111 % 30-Apr-2020
        114 % 01-May-2020
        114 % 02-May-2020
        114 % 03-May-2020
        115 % 04-May-2020
        115 % 05-May-2020
        115 % 06-May-2020
        118 % 07-May-2020
        118 % 08-May-2020
        118 % 09-May-2020
        118 % 10-May-2020
        118 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('23-Mar-2020');
end
