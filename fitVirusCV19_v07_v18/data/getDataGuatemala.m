function [country,C,date0] = getDataGuatemala()
%GETDATAGUATEMALA Coronavirus data for Guatemala
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Guatemala';
C = [
          6 % 17-Mar-2020
          6 % 18-Mar-2020
          8 % 19-Mar-2020
          9 % 20-Mar-2020
         13 % 21-Mar-2020
         17 % 22-Mar-2020
         19 % 23-Mar-2020
         20 % 24-Mar-2020
         21 % 25-Mar-2020
         24 % 26-Mar-2020
         25 % 27-Mar-2020
         32 % 28-Mar-2020
         34 % 29-Mar-2020
         36 % 30-Mar-2020
         36 % 31-Mar-2020
         38 % 01-Apr-2020
         46 % 02-Apr-2020
         47 % 03-Apr-2020
         50 % 04-Apr-2020
         61 % 05-Apr-2020
         70 % 06-Apr-2020
         74 % 07-Apr-2020
         80 % 08-Apr-2020
         87 % 09-Apr-2020
        126 % 10-Apr-2020
        137 % 11-Apr-2020
        153 % 12-Apr-2020
        156 % 13-Apr-2020
        167 % 14-Apr-2020
        180 % 15-Apr-2020
        196 % 16-Apr-2020
        214 % 17-Apr-2020
        235 % 18-Apr-2020
        257 % 19-Apr-2020
        289 % 20-Apr-2020
        294 % 21-Apr-2020
        316 % 22-Apr-2020
        342 % 23-Apr-2020
        384 % 24-Apr-2020
        430 % 25-Apr-2020
        473 % 26-Apr-2020
        500 % 27-Apr-2020
        530 % 28-Apr-2020
        557 % 29-Apr-2020
        585 % 30-Apr-2020
        599 % 01-May-2020
        644 % 02-May-2020
        688 % 03-May-2020
        703 % 04-May-2020
        730 % 05-May-2020
        763 % 06-May-2020
        798 % 07-May-2020
        832 % 08-May-2020
        900 % 09-May-2020
        967 % 10-May-2020
       1052 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
