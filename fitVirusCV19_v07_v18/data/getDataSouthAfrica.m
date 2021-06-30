function [country,C,date0] = getDataSouthAfrica()
%GETDATASOUTHAFRICA Coronavirus data for SouthAfrica
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'SouthAfrica';
C = [
          7 % 10-Mar-2020
        NaN % 11-Mar-2020
         13 % 12-Mar-2020
         17 % 13-Mar-2020
         24 % 14-Mar-2020
         24 % 15-Mar-2020
         51 % 16-Mar-2020
         62 % 17-Mar-2020
         85 % 18-Mar-2020
        116 % 19-Mar-2020
        150 % 20-Mar-2020
        205 % 21-Mar-2020
        240 % 22-Mar-2020
        274 % 23-Mar-2020
        402 % 24-Mar-2020
        557 % 25-Mar-2020
        709 % 26-Mar-2020
        927 % 27-Mar-2020
       1170 % 28-Mar-2020
       1187 % 29-Mar-2020
       1280 % 30-Mar-2020
       1326 % 31-Mar-2020
       1353 % 01-Apr-2020
       1380 % 02-Apr-2020
       1462 % 03-Apr-2020
       1505 % 04-Apr-2020
       1585 % 05-Apr-2020
       1655 % 06-Apr-2020
       1686 % 07-Apr-2020
       1749 % 08-Apr-2020
       1845 % 09-Apr-2020
       1934 % 10-Apr-2020
       2003 % 11-Apr-2020
       2028 % 12-Apr-2020
       2173 % 13-Apr-2020
       2272 % 14-Apr-2020
       2415 % 15-Apr-2020
       2506 % 16-Apr-2020
       2605 % 17-Apr-2020
       2783 % 18-Apr-2020
       3034 % 19-Apr-2020
       3158 % 20-Apr-2020
       3300 % 21-Apr-2020
       3465 % 22-Apr-2020
       3635 % 23-Apr-2020
       3953 % 24-Apr-2020
       4220 % 25-Apr-2020
       4361 % 26-Apr-2020
       4546 % 27-Apr-2020
       4793 % 28-Apr-2020
       4996 % 29-Apr-2020
       5350 % 30-Apr-2020
       5647 % 01-May-2020
       5951 % 02-May-2020
       6336 % 03-May-2020
       6783 % 04-May-2020
       7220 % 05-May-2020
       7572 % 06-May-2020
       7808 % 07-May-2020
       8232 % 08-May-2020
       8895 % 09-May-2020
       9420 % 10-May-2020
      10015 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('10-Mar-2020');
end
