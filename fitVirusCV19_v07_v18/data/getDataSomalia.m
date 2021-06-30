function [country,C,date0] = getDataSomalia()
%GETDATASOMALIA Coronavirus data for Somalia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Somalia';
C = [
          5 % 02-Apr-2020
          5 % 03-Apr-2020
          5 % 04-Apr-2020
          7 % 05-Apr-2020
          7 % 06-Apr-2020
          7 % 07-Apr-2020
          8 % 08-Apr-2020
          8 % 09-Apr-2020
         12 % 10-Apr-2020
         21 % 11-Apr-2020
         21 % 12-Apr-2020
         25 % 13-Apr-2020
         25 % 14-Apr-2020
         60 % 15-Apr-2020
         80 % 16-Apr-2020
         80 % 17-Apr-2020
        116 % 18-Apr-2020
        135 % 19-Apr-2020
        164 % 20-Apr-2020
        237 % 21-Apr-2020
        286 % 22-Apr-2020
        286 % 23-Apr-2020
        328 % 24-Apr-2020
        328 % 25-Apr-2020
        390 % 26-Apr-2020
        436 % 27-Apr-2020
        480 % 28-Apr-2020
        528 % 29-Apr-2020
        582 % 30-Apr-2020
        601 % 01-May-2020
        601 % 02-May-2020
        671 % 03-May-2020
        722 % 04-May-2020
        756 % 05-May-2020
        835 % 06-May-2020
        873 % 07-May-2020
        928 % 08-May-2020
        928 % 09-May-2020
        997 % 10-May-2020
       1054 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('02-Apr-2020');
end
