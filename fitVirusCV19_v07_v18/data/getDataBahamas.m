function [country,C,date0] = getDataBahamas()
%GETDATABAHAMAS Coronavirus data for Bahamas
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Bahamas';
C = [
          5 % 26-Mar-2020
          9 % 27-Mar-2020
          9 % 28-Mar-2020
         11 % 29-Mar-2020
         14 % 30-Mar-2020
         14 % 31-Mar-2020
         15 % 01-Apr-2020
         21 % 02-Apr-2020
         24 % 03-Apr-2020
         24 % 04-Apr-2020
         28 % 05-Apr-2020
         29 % 06-Apr-2020
         33 % 07-Apr-2020
         36 % 08-Apr-2020
         40 % 09-Apr-2020
         41 % 10-Apr-2020
         42 % 11-Apr-2020
         46 % 12-Apr-2020
         47 % 13-Apr-2020
         49 % 14-Apr-2020
         49 % 15-Apr-2020
         53 % 16-Apr-2020
         54 % 17-Apr-2020
         55 % 18-Apr-2020
         58 % 19-Apr-2020
         60 % 20-Apr-2020
         64 % 21-Apr-2020
         65 % 22-Apr-2020
         70 % 23-Apr-2020
         72 % 24-Apr-2020
         73 % 25-Apr-2020
         78 % 26-Apr-2020
         80 % 27-Apr-2020
         80 % 28-Apr-2020
         80 % 29-Apr-2020
         80 % 30-Apr-2020
         81 % 01-May-2020
         82 % 02-May-2020
         83 % 03-May-2020
         83 % 04-May-2020
         83 % 05-May-2020
         89 % 06-May-2020
         92 % 07-May-2020
         92 % 08-May-2020
         92 % 09-May-2020
         92 % 10-May-2020
         92 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
