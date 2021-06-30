function [country,C,date0] = getDataMalta()
%GETDATAMALTA Coronavirus data for Malta
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Malta';
C = [
          6 % 12-Mar-2020
          9 % 13-Mar-2020
         12 % 14-Mar-2020
         18 % 15-Mar-2020
         21 % 16-Mar-2020
         30 % 17-Mar-2020
         38 % 18-Mar-2020
         48 % 19-Mar-2020
         53 % 20-Mar-2020
         64 % 21-Mar-2020
         73 % 22-Mar-2020
         90 % 23-Mar-2020
        107 % 24-Mar-2020
        120 % 25-Mar-2020
        129 % 26-Mar-2020
        134 % 27-Mar-2020
        139 % 28-Mar-2020
        149 % 29-Mar-2020
        151 % 30-Mar-2020
        156 % 31-Mar-2020
        167 % 01-Apr-2020
        188 % 02-Apr-2020
        195 % 03-Apr-2020
        202 % 04-Apr-2020
        213 % 05-Apr-2020
        234 % 06-Apr-2020
        241 % 07-Apr-2020
        293 % 08-Apr-2020
        299 % 09-Apr-2020
        337 % 10-Apr-2020
        350 % 11-Apr-2020
        370 % 12-Apr-2020
        378 % 13-Apr-2020
        384 % 14-Apr-2020
        393 % 15-Apr-2020
        399 % 16-Apr-2020
        412 % 17-Apr-2020
        422 % 18-Apr-2020
        426 % 19-Apr-2020
        427 % 20-Apr-2020
        431 % 21-Apr-2020
        443 % 22-Apr-2020
        444 % 23-Apr-2020
        445 % 24-Apr-2020
        447 % 25-Apr-2020
        448 % 26-Apr-2020
        448 % 27-Apr-2020
        450 % 28-Apr-2020
        450 % 29-Apr-2020
        463 % 30-Apr-2020
        465 % 01-May-2020
        467 % 02-May-2020
        467 % 03-May-2020
        477 % 04-May-2020
        480 % 05-May-2020
        482 % 06-May-2020
        484 % 07-May-2020
        486 % 08-May-2020
        489 % 09-May-2020
        490 % 10-May-2020
        496 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Mar-2020');
end
