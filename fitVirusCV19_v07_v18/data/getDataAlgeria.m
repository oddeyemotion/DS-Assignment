function [country,C,date0] = getDataAlgeria()
%GETDATAALGERIA Coronavirus data for Algeria
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Algeria';
C = [
          5 % 04-Mar-2020
         12 % 05-Mar-2020
         17 % 06-Mar-2020
        NaN % 07-Mar-2020
        NaN % 08-Mar-2020
         20 % 09-Mar-2020
        NaN % 10-Mar-2020
        NaN % 11-Mar-2020
         20 % 12-Mar-2020
         25 % 13-Mar-2020
         26 % 14-Mar-2020
         37 % 15-Mar-2020
         48 % 16-Mar-2020
         58 % 17-Mar-2020
         60 % 18-Mar-2020
         72 % 19-Mar-2020
         90 % 20-Mar-2020
        102 % 21-Mar-2020
        139 % 22-Mar-2020
        201 % 23-Mar-2020
        230 % 24-Mar-2020
        264 % 25-Mar-2020
        302 % 26-Mar-2020
        367 % 27-Mar-2020
        409 % 28-Mar-2020
        454 % 29-Mar-2020
        511 % 30-Mar-2020
        584 % 31-Mar-2020
        716 % 01-Apr-2020
        847 % 02-Apr-2020
        986 % 03-Apr-2020
       1171 % 04-Apr-2020
       1251 % 05-Apr-2020
       1320 % 06-Apr-2020
       1423 % 07-Apr-2020
       1468 % 08-Apr-2020
       1572 % 09-Apr-2020
       1666 % 10-Apr-2020
       1761 % 11-Apr-2020
       1825 % 12-Apr-2020
       1914 % 13-Apr-2020
       1983 % 14-Apr-2020
       2070 % 15-Apr-2020
       2160 % 16-Apr-2020
       2268 % 17-Apr-2020
       2418 % 18-Apr-2020
       2535 % 19-Apr-2020
       2629 % 20-Apr-2020
       2718 % 21-Apr-2020
       2811 % 22-Apr-2020
       2910 % 23-Apr-2020
       3007 % 24-Apr-2020
       3127 % 25-Apr-2020
       3256 % 26-Apr-2020
       3382 % 27-Apr-2020
       3517 % 28-Apr-2020
       3649 % 29-Apr-2020
       3848 % 30-Apr-2020
       4006 % 01-May-2020
       4154 % 02-May-2020
       4295 % 03-May-2020
       4474 % 04-May-2020
       4648 % 05-May-2020
       4838 % 06-May-2020
       4997 % 07-May-2020
       5182 % 08-May-2020
       5369 % 09-May-2020
       5558 % 10-May-2020
       5723 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('04-Mar-2020');
end
