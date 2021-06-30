function [country,C,date0] = getDataColombia()
%GETDATACOLOMBIA Coronavirus data for Colombia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Colombia';
C = [
          9 % 12-Mar-2020
        NaN % 13-Mar-2020
         16 % 14-Mar-2020
         34 % 15-Mar-2020
         45 % 16-Mar-2020
         57 % 17-Mar-2020
         65 % 18-Mar-2020
        102 % 19-Mar-2020
        128 % 20-Mar-2020
        158 % 21-Mar-2020
        210 % 22-Mar-2020
        235 % 23-Mar-2020
        306 % 24-Mar-2020
        378 % 25-Mar-2020
        470 % 26-Mar-2020
        491 % 27-Mar-2020
        539 % 28-Mar-2020
        608 % 29-Mar-2020
        702 % 30-Mar-2020
        798 % 31-Mar-2020
        906 % 01-Apr-2020
       1065 % 02-Apr-2020
       1161 % 03-Apr-2020
       1267 % 04-Apr-2020
       1406 % 05-Apr-2020
       1485 % 06-Apr-2020
       1579 % 07-Apr-2020
       1780 % 08-Apr-2020
       2054 % 09-Apr-2020
       2223 % 10-Apr-2020
       2473 % 11-Apr-2020
       2709 % 12-Apr-2020
       2776 % 13-Apr-2020
       2852 % 14-Apr-2020
       2979 % 15-Apr-2020
       3105 % 16-Apr-2020
       3233 % 17-Apr-2020
       3439 % 18-Apr-2020
       3621 % 19-Apr-2020
       3792 % 20-Apr-2020
       3977 % 21-Apr-2020
       4149 % 22-Apr-2020
       4356 % 23-Apr-2020
       4561 % 24-Apr-2020
       4881 % 25-Apr-2020
       5142 % 26-Apr-2020
       5379 % 27-Apr-2020
       5597 % 28-Apr-2020
       5949 % 29-Apr-2020
       6211 % 30-Apr-2020
       6507 % 01-May-2020
       7006 % 02-May-2020
       7285 % 03-May-2020
       7668 % 04-May-2020
       7973 % 05-May-2020
       8613 % 06-May-2020
       8959 % 07-May-2020
       9456 % 08-May-2020
      10051 % 09-May-2020
      10495 % 10-May-2020
      11063 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Mar-2020');
end
