function [country,C,date0] = getDataSlovenia()
%GETDATASLOVENIA Coronavirus data for Slovenia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Slovenia';
C = [
          6 % 06-Mar-2020
          9 % 07-Mar-2020
         12 % 08-Mar-2020
         16 % 09-Mar-2020
        NaN % 10-Mar-2020
         31 % 11-Mar-2020
         57 % 12-Mar-2020
         96 % 13-Mar-2020
        141 % 14-Mar-2020
        181 % 15-Mar-2020
        219 % 16-Mar-2020
        253 % 17-Mar-2020
        275 % 18-Mar-2020
        286 % 19-Mar-2020
        319 % 20-Mar-2020
        341 % 21-Mar-2020
        383 % 22-Mar-2020
        414 % 23-Mar-2020
        442 % 24-Mar-2020
        480 % 25-Mar-2020
        528 % 26-Mar-2020
        577 % 27-Mar-2020
        632 % 28-Mar-2020
        691 % 29-Mar-2020
        730 % 30-Mar-2020
        763 % 31-Mar-2020
        814 % 01-Apr-2020
        841 % 02-Apr-2020
        897 % 03-Apr-2020
        934 % 04-Apr-2020
        977 % 05-Apr-2020
        997 % 06-Apr-2020
       1021 % 07-Apr-2020
       1055 % 08-Apr-2020
       1091 % 09-Apr-2020
       1124 % 10-Apr-2020
       1160 % 11-Apr-2020
       1188 % 12-Apr-2020
       1205 % 13-Apr-2020
       1212 % 14-Apr-2020
       1220 % 15-Apr-2020
       1248 % 16-Apr-2020
       1268 % 17-Apr-2020
       1304 % 18-Apr-2020
       1317 % 19-Apr-2020
       1330 % 20-Apr-2020
       1335 % 21-Apr-2020
       1340 % 22-Apr-2020
       1353 % 23-Apr-2020
       1366 % 24-Apr-2020
       1373 % 25-Apr-2020
       1388 % 26-Apr-2020
       1407 % 27-Apr-2020
       1407 % 28-Apr-2020
       1408 % 29-Apr-2020
       1418 % 30-Apr-2020
       1429 % 01-May-2020
       1434 % 02-May-2020
       1439 % 03-May-2020
       1439 % 04-May-2020
       1439 % 05-May-2020
       1445 % 06-May-2020
       1448 % 07-May-2020
       1449 % 08-May-2020
       1450 % 09-May-2020
       1454 % 10-May-2020
       1457 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('06-Mar-2020');
end
