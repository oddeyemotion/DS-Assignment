function [country,C,date0] = getDataCameroon()
%GETDATACAMEROON Coronavirus data for Cameroon
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Cameroon';
C = [
         10 % 18-Mar-2020
         10 % 19-Mar-2020
         14 % 20-Mar-2020
         27 % 21-Mar-2020
         27 % 22-Mar-2020
         27 % 23-Mar-2020
         56 % 24-Mar-2020
         72 % 25-Mar-2020
         72 % 26-Mar-2020
         88 % 27-Mar-2020
         88 % 28-Mar-2020
         99 % 29-Mar-2020
         99 % 30-Mar-2020
        142 % 31-Mar-2020
        193 % 01-Apr-2020
        233 % 02-Apr-2020
        271 % 03-Apr-2020
        509 % 04-Apr-2020
        555 % 05-Apr-2020
        650 % 06-Apr-2020
        658 % 07-Apr-2020
        685 % 08-Apr-2020
        730 % 09-Apr-2020
        730 % 10-Apr-2020
        803 % 11-Apr-2020
        820 % 12-Apr-2020
        820 % 13-Apr-2020
        820 % 14-Apr-2020
        855 % 15-Apr-2020
        855 % 16-Apr-2020
        855 % 17-Apr-2020
       1016 % 18-Apr-2020
       1016 % 19-Apr-2020
       1016 % 20-Apr-2020
       1017 % 21-Apr-2020
       1163 % 22-Apr-2020
       1163 % 23-Apr-2020
       1401 % 24-Apr-2020
       1403 % 25-Apr-2020
       1518 % 26-Apr-2020
       1621 % 27-Apr-2020
       1621 % 28-Apr-2020
       1806 % 29-Apr-2020
       1832 % 30-Apr-2020
       1832 % 01-May-2020
       2069 % 02-May-2020
       2077 % 03-May-2020
       2077 % 04-May-2020
       2104 % 05-May-2020
       2104 % 06-May-2020
       2265 % 07-May-2020
       2265 % 08-May-2020
       2265 % 09-May-2020
       2274 % 10-May-2020
       2579 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
