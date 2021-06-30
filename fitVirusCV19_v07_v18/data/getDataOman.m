function [country,C,date0] = getDataOman()
%GETDATAOMAN Coronavirus data for Oman
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Oman';
C = [
          6 % 28-Feb-2020
          6 % 29-Feb-2020
          6 % 01-Mar-2020
          6 % 02-Mar-2020
          7 % 03-Mar-2020
        NaN % 04-Mar-2020
         15 % 05-Mar-2020
         16 % 06-Mar-2020
        NaN % 07-Mar-2020
        NaN % 08-Mar-2020
        NaN % 09-Mar-2020
         18 % 10-Mar-2020
         18 % 11-Mar-2020
        NaN % 12-Mar-2020
        NaN % 13-Mar-2020
         20 % 14-Mar-2020
         20 % 15-Mar-2020
         22 % 16-Mar-2020
         24 % 17-Mar-2020
         24 % 18-Mar-2020
         39 % 19-Mar-2020
         39 % 20-Mar-2020
         48 % 21-Mar-2020
         52 % 22-Mar-2020
         55 % 23-Mar-2020
         66 % 24-Mar-2020
         84 % 25-Mar-2020
         99 % 26-Mar-2020
        109 % 27-Mar-2020
        131 % 28-Mar-2020
        152 % 29-Mar-2020
        167 % 30-Mar-2020
        179 % 31-Mar-2020
        192 % 01-Apr-2020
        210 % 02-Apr-2020
        231 % 03-Apr-2020
        231 % 04-Apr-2020
        277 % 05-Apr-2020
        298 % 06-Apr-2020
        371 % 07-Apr-2020
        419 % 08-Apr-2020
        419 % 09-Apr-2020
        457 % 10-Apr-2020
        484 % 11-Apr-2020
        546 % 12-Apr-2020
        599 % 13-Apr-2020
        813 % 14-Apr-2020
        910 % 15-Apr-2020
        910 % 16-Apr-2020
       1019 % 17-Apr-2020
       1069 % 18-Apr-2020
       1180 % 19-Apr-2020
       1266 % 20-Apr-2020
       1508 % 21-Apr-2020
       1508 % 22-Apr-2020
       1614 % 23-Apr-2020
       1716 % 24-Apr-2020
       1790 % 25-Apr-2020
       1905 % 26-Apr-2020
       1998 % 27-Apr-2020
       2049 % 28-Apr-2020
       2131 % 29-Apr-2020
       2274 % 30-Apr-2020
       2348 % 01-May-2020
       2447 % 02-May-2020
       2483 % 03-May-2020
       2568 % 04-May-2020
       2637 % 05-May-2020
       2735 % 06-May-2020
       2903 % 07-May-2020
       2958 % 08-May-2020
       3112 % 09-May-2020
       3224 % 10-May-2020
       3399 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Feb-2020');
end
