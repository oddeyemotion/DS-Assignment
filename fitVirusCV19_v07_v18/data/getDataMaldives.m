function [country,C,date0] = getDataMaldives()
%GETDATAMALDIVES Coronavirus data for Maldives
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Maldives';
C = [
          6 % 11-Mar-2020
          8 % 12-Mar-2020
        NaN % 13-Mar-2020
          9 % 14-Mar-2020
          9 % 15-Mar-2020
         13 % 16-Mar-2020
         13 % 17-Mar-2020
         13 % 18-Mar-2020
         13 % 19-Mar-2020
         13 % 20-Mar-2020
         13 % 21-Mar-2020
         13 % 22-Mar-2020
         13 % 23-Mar-2020
         13 % 24-Mar-2020
         13 % 25-Mar-2020
         13 % 26-Mar-2020
         13 % 27-Mar-2020
         14 % 28-Mar-2020
         16 % 29-Mar-2020
         17 % 30-Mar-2020
         17 % 31-Mar-2020
         18 % 01-Apr-2020
         19 % 02-Apr-2020
         19 % 03-Apr-2020
         19 % 04-Apr-2020
         19 % 05-Apr-2020
         19 % 06-Apr-2020
         19 % 07-Apr-2020
         19 % 08-Apr-2020
         19 % 09-Apr-2020
         19 % 10-Apr-2020
         19 % 11-Apr-2020
         19 % 12-Apr-2020
         20 % 13-Apr-2020
         20 % 14-Apr-2020
         21 % 15-Apr-2020
         21 % 16-Apr-2020
         25 % 17-Apr-2020
         29 % 18-Apr-2020
         35 % 19-Apr-2020
         52 % 20-Apr-2020
         69 % 21-Apr-2020
         85 % 22-Apr-2020
         85 % 23-Apr-2020
        110 % 24-Apr-2020
        128 % 25-Apr-2020
        137 % 26-Apr-2020
        214 % 27-Apr-2020
        214 % 28-Apr-2020
        245 % 29-Apr-2020
        277 % 30-Apr-2020
        468 % 01-May-2020
        491 % 02-May-2020
        519 % 03-May-2020
        527 % 04-May-2020
        551 % 05-May-2020
        573 % 06-May-2020
        617 % 07-May-2020
        642 % 08-May-2020
        644 % 09-May-2020
        790 % 10-May-2020
        835 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
