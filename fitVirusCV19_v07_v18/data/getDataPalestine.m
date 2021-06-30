function [country,C,date0] = getDataPalestine()
%GETDATAPALESTINE Coronavirus data for Palestine
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Palestine';
C = [
          7 % 06-Mar-2020
         16 % 07-Mar-2020
         19 % 08-Mar-2020
        NaN % 09-Mar-2020
         20 % 10-Mar-2020
         29 % 11-Mar-2020
         30 % 12-Mar-2020
        NaN % 13-Mar-2020
         35 % 14-Mar-2020
         38 % 15-Mar-2020
         38 % 16-Mar-2020
         39 % 17-Mar-2020
         41 % 18-Mar-2020
         44 % 19-Mar-2020
         47 % 20-Mar-2020
         48 % 21-Mar-2020
         52 % 22-Mar-2020
         59 % 23-Mar-2020
         59 % 24-Mar-2020
         60 % 25-Mar-2020
         62 % 26-Mar-2020
         84 % 27-Mar-2020
         91 % 28-Mar-2020
         97 % 29-Mar-2020
        106 % 30-Mar-2020
        115 % 31-Mar-2020
        117 % 01-Apr-2020
        134 % 02-Apr-2020
        155 % 03-Apr-2020
        155 % 04-Apr-2020
        NaN % 05-Apr-2020
        217 % 06-Apr-2020
        253 % 07-Apr-2020
        260 % 08-Apr-2020
        263 % 09-Apr-2020
        263 % 10-Apr-2020
        266 % 11-Apr-2020
        268 % 12-Apr-2020
        268 % 13-Apr-2020
        268 % 14-Apr-2020
        287 % 15-Apr-2020
        291 % 16-Apr-2020
        294 % 17-Apr-2020
        307 % 18-Apr-2020
        313 % 19-Apr-2020
        322 % 20-Apr-2020
        329 % 21-Apr-2020
        329 % 22-Apr-2020
        335 % 23-Apr-2020
        336 % 24-Apr-2020
        340 % 25-Apr-2020
        342 % 26-Apr-2020
        495 % 27-Apr-2020
        495 % 28-Apr-2020
        495 % 29-Apr-2020
        507 % 30-Apr-2020
        507 % 01-May-2020
        517 % 02-May-2020
        517 % 03-May-2020
        522 % 04-May-2020
        524 % 05-May-2020
        538 % 06-May-2020
        546 % 07-May-2020
        547 % 08-May-2020
        547 % 09-May-2020
        547 % 10-May-2020
        547 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('06-Mar-2020');
end
