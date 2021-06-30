function [country,C,date0] = getDataSlovakia()
%GETDATASLOVAKIA Coronavirus data for Slovakia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Slovakia';
C = [
          5 % 09-Mar-2020
        NaN % 10-Mar-2020
          7 % 11-Mar-2020
         10 % 12-Mar-2020
         21 % 13-Mar-2020
         30 % 14-Mar-2020
         44 % 15-Mar-2020
         61 % 16-Mar-2020
         84 % 17-Mar-2020
         97 % 18-Mar-2020
        107 % 19-Mar-2020
        123 % 20-Mar-2020
        137 % 21-Mar-2020
        178 % 22-Mar-2020
        185 % 23-Mar-2020
        191 % 24-Mar-2020
        204 % 25-Mar-2020
        216 % 26-Mar-2020
        226 % 27-Mar-2020
        295 % 28-Mar-2020
        295 % 29-Mar-2020
        336 % 30-Mar-2020
        336 % 31-Mar-2020
        363 % 01-Apr-2020
        400 % 02-Apr-2020
        426 % 03-Apr-2020
        450 % 04-Apr-2020
        471 % 05-Apr-2020
        485 % 06-Apr-2020
        534 % 07-Apr-2020
        581 % 08-Apr-2020
        682 % 09-Apr-2020
        701 % 10-Apr-2020
        715 % 11-Apr-2020
        728 % 12-Apr-2020
        742 % 13-Apr-2020
        769 % 14-Apr-2020
        835 % 15-Apr-2020
        863 % 16-Apr-2020
        977 % 17-Apr-2020
       1049 % 18-Apr-2020
       1089 % 19-Apr-2020
       1161 % 20-Apr-2020
       1173 % 21-Apr-2020
       1199 % 22-Apr-2020
       1244 % 23-Apr-2020
       1325 % 24-Apr-2020
       1360 % 25-Apr-2020
       1373 % 26-Apr-2020
       1379 % 27-Apr-2020
       1381 % 28-Apr-2020
       1384 % 29-Apr-2020
       1391 % 30-Apr-2020
       1396 % 01-May-2020
       1403 % 02-May-2020
       1407 % 03-May-2020
       1408 % 04-May-2020
       1413 % 05-May-2020
       1421 % 06-May-2020
       1429 % 07-May-2020
       1445 % 08-May-2020
       1455 % 09-May-2020
       1455 % 10-May-2020
       1457 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('09-Mar-2020');
end
