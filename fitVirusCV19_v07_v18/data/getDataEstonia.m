function [country,C,date0] = getDataEstonia()
%GETDATAESTONIA Coronavirus data for Estonia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Estonia';
C = [
          5 % 06-Mar-2020
         10 % 07-Mar-2020
        NaN % 08-Mar-2020
        NaN % 09-Mar-2020
        NaN % 10-Mar-2020
         13 % 11-Mar-2020
         16 % 12-Mar-2020
         27 % 13-Mar-2020
         79 % 14-Mar-2020
        115 % 15-Mar-2020
        171 % 16-Mar-2020
        205 % 17-Mar-2020
        225 % 18-Mar-2020
        258 % 19-Mar-2020
        267 % 20-Mar-2020
        283 % 21-Mar-2020
        306 % 22-Mar-2020
        326 % 23-Mar-2020
        352 % 24-Mar-2020
        369 % 25-Mar-2020
        404 % 26-Mar-2020
        538 % 27-Mar-2020
        575 % 28-Mar-2020
        640 % 29-Mar-2020
        679 % 30-Mar-2020
        715 % 31-Mar-2020
        745 % 01-Apr-2020
        779 % 02-Apr-2020
        858 % 03-Apr-2020
        961 % 04-Apr-2020
       1018 % 05-Apr-2020
       1097 % 06-Apr-2020
       1108 % 07-Apr-2020
       1149 % 08-Apr-2020
       1185 % 09-Apr-2020
       1207 % 10-Apr-2020
       1258 % 11-Apr-2020
       1304 % 12-Apr-2020
       1309 % 13-Apr-2020
       1332 % 14-Apr-2020
       1373 % 15-Apr-2020
       1402 % 16-Apr-2020
       1434 % 17-Apr-2020
       1459 % 18-Apr-2020
       1512 % 19-Apr-2020
       1528 % 20-Apr-2020
       1535 % 21-Apr-2020
       1552 % 22-Apr-2020
       1559 % 23-Apr-2020
       1592 % 24-Apr-2020
       1605 % 25-Apr-2020
       1635 % 26-Apr-2020
       1643 % 27-Apr-2020
       1647 % 28-Apr-2020
       1660 % 29-Apr-2020
       1666 % 30-Apr-2020
       1689 % 01-May-2020
       1694 % 02-May-2020
       1699 % 03-May-2020
       1700 % 04-May-2020
       1703 % 05-May-2020
       1711 % 06-May-2020
       1713 % 07-May-2020
       1720 % 08-May-2020
       1725 % 09-May-2020
       1733 % 10-May-2020
       1739 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('06-Mar-2020');
end
