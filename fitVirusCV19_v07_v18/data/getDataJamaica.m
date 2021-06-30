function [country,C,date0] = getDataJamaica()
%GETDATAJAMAICA Coronavirus data for Jamaica
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Jamaica';
C = [
          6 % 13-Mar-2020
          8 % 14-Mar-2020
        NaN % 15-Mar-2020
         10 % 16-Mar-2020
         10 % 17-Mar-2020
         13 % 18-Mar-2020
         15 % 19-Mar-2020
         16 % 20-Mar-2020
         19 % 21-Mar-2020
         19 % 22-Mar-2020
         19 % 23-Mar-2020
         19 % 24-Mar-2020
         21 % 25-Mar-2020
         25 % 26-Mar-2020
         26 % 27-Mar-2020
         26 % 28-Mar-2020
         32 % 29-Mar-2020
         34 % 30-Mar-2020
         38 % 31-Mar-2020
         38 % 01-Apr-2020
         44 % 02-Apr-2020
         47 % 03-Apr-2020
         53 % 04-Apr-2020
         55 % 05-Apr-2020
         58 % 06-Apr-2020
         59 % 07-Apr-2020
         63 % 08-Apr-2020
         63 % 09-Apr-2020
         63 % 10-Apr-2020
         65 % 11-Apr-2020
         69 % 12-Apr-2020
         72 % 13-Apr-2020
         73 % 14-Apr-2020
        105 % 15-Apr-2020
        125 % 16-Apr-2020
        143 % 17-Apr-2020
        163 % 18-Apr-2020
        173 % 19-Apr-2020
        196 % 20-Apr-2020
        223 % 21-Apr-2020
        233 % 22-Apr-2020
        252 % 23-Apr-2020
        252 % 24-Apr-2020
        288 % 25-Apr-2020
        305 % 26-Apr-2020
        350 % 27-Apr-2020
        364 % 28-Apr-2020
        381 % 29-Apr-2020
        396 % 30-Apr-2020
        422 % 01-May-2020
        432 % 02-May-2020
        463 % 03-May-2020
        469 % 04-May-2020
        471 % 05-May-2020
        473 % 06-May-2020
        478 % 07-May-2020
        488 % 08-May-2020
        490 % 09-May-2020
        498 % 10-May-2020
        502 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('13-Mar-2020');
end
