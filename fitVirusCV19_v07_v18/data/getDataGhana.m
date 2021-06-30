function [country,C,date0] = getDataGhana()
%GETDATAGHANA Coronavirus data for Ghana
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Ghana';
C = [
          6 % 17-Mar-2020
          6 % 18-Mar-2020
          7 % 19-Mar-2020
         11 % 20-Mar-2020
         16 % 21-Mar-2020
         21 % 22-Mar-2020
         24 % 23-Mar-2020
         27 % 24-Mar-2020
         53 % 25-Mar-2020
         68 % 26-Mar-2020
        132 % 27-Mar-2020
        137 % 28-Mar-2020
        141 % 29-Mar-2020
        152 % 30-Mar-2020
        152 % 31-Mar-2020
        152 % 01-Apr-2020
        195 % 02-Apr-2020
        204 % 03-Apr-2020
        205 % 04-Apr-2020
        214 % 05-Apr-2020
        214 % 06-Apr-2020
        287 % 07-Apr-2020
        287 % 08-Apr-2020
        313 % 09-Apr-2020
        378 % 10-Apr-2020
        378 % 11-Apr-2020
        408 % 12-Apr-2020
        566 % 13-Apr-2020
        566 % 14-Apr-2020
        636 % 15-Apr-2020
        641 % 16-Apr-2020
        641 % 17-Apr-2020
        641 % 18-Apr-2020
        834 % 19-Apr-2020
       1042 % 20-Apr-2020
       1042 % 21-Apr-2020
       1042 % 22-Apr-2020
       1154 % 23-Apr-2020
       1154 % 24-Apr-2020
       1279 % 25-Apr-2020
       1279 % 26-Apr-2020
       1550 % 27-Apr-2020
       1550 % 28-Apr-2020
       1671 % 29-Apr-2020
       1671 % 30-Apr-2020
       2074 % 01-May-2020
       2074 % 02-May-2020
       2169 % 03-May-2020
       2169 % 04-May-2020
       2719 % 05-May-2020
       2719 % 06-May-2020
       3091 % 07-May-2020
       3091 % 08-May-2020
       4012 % 09-May-2020
       4263 % 10-May-2020
       4263 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
