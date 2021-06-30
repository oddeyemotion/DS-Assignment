function [country,C,date0] = getDataMorocco()
%GETDATAMOROCCO Coronavirus data for Morocco
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Morocco';
C = [
          5 % 12-Mar-2020
          6 % 13-Mar-2020
          7 % 14-Mar-2020
         18 % 15-Mar-2020
         28 % 16-Mar-2020
         37 % 17-Mar-2020
         44 % 18-Mar-2020
         54 % 19-Mar-2020
         63 % 20-Mar-2020
         86 % 21-Mar-2020
         96 % 22-Mar-2020
        115 % 23-Mar-2020
        134 % 24-Mar-2020
        170 % 25-Mar-2020
        225 % 26-Mar-2020
        275 % 27-Mar-2020
        345 % 28-Mar-2020
        358 % 29-Mar-2020
        479 % 30-Mar-2020
        556 % 31-Mar-2020
        617 % 01-Apr-2020
        654 % 02-Apr-2020
        708 % 03-Apr-2020
        708 % 04-Apr-2020
        919 % 05-Apr-2020
       1021 % 06-Apr-2020
       1120 % 07-Apr-2020
       1184 % 08-Apr-2020
       1275 % 09-Apr-2020
       1374 % 10-Apr-2020
       1448 % 11-Apr-2020
       1545 % 12-Apr-2020
       1661 % 13-Apr-2020
       1763 % 14-Apr-2020
       1888 % 15-Apr-2020
       2024 % 16-Apr-2020
       2283 % 17-Apr-2020
       2564 % 18-Apr-2020
       2685 % 19-Apr-2020
       2855 % 20-Apr-2020
       3046 % 21-Apr-2020
       3209 % 22-Apr-2020
       3377 % 23-Apr-2020
       3568 % 24-Apr-2020
       3758 % 25-Apr-2020
       3897 % 26-Apr-2020
       4065 % 27-Apr-2020
       4120 % 28-Apr-2020
       4252 % 29-Apr-2020
       4321 % 30-Apr-2020
       4423 % 01-May-2020
       4569 % 02-May-2020
       4729 % 03-May-2020
       4903 % 04-May-2020
       5043 % 05-May-2020
       5219 % 06-May-2020
       5408 % 07-May-2020
       5548 % 08-May-2020
       5711 % 09-May-2020
       5910 % 10-May-2020
       6063 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Mar-2020');
end
