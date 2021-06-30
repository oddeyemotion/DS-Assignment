function [country,C,date0] = getDataPuertoRico()
%GETDATAPUERTORICO Coronavirus data for PuertoRico
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'PuertoRico';
C = [
         64 % 28-Mar-2020
        100 % 29-Mar-2020
        127 % 30-Mar-2020
        174 % 31-Mar-2020
        239 % 01-Apr-2020
        286 % 02-Apr-2020
        316 % 03-Apr-2020
        378 % 04-Apr-2020
        452 % 05-Apr-2020
        475 % 06-Apr-2020
        513 % 07-Apr-2020
        573 % 08-Apr-2020
        620 % 09-Apr-2020
        683 % 10-Apr-2020
        725 % 11-Apr-2020
        788 % 12-Apr-2020
        897 % 13-Apr-2020
        903 % 14-Apr-2020
        923 % 15-Apr-2020
        974 % 16-Apr-2020
       1043 % 17-Apr-2020
       1068 % 18-Apr-2020
       1118 % 19-Apr-2020
       1213 % 20-Apr-2020
       1252 % 21-Apr-2020
       1252 % 22-Apr-2020
       1252 % 23-Apr-2020
       1252 % 24-Apr-2020
       1276 % 25-Apr-2020
       1307 % 26-Apr-2020
       1371 % 27-Apr-2020
       1389 % 28-Apr-2020
       1400 % 29-Apr-2020
       1433 % 30-Apr-2020
       1539 % 01-May-2020
       1575 % 02-May-2020
       1757 % 03-May-2020
       1808 % 04-May-2020
       1843 % 05-May-2020
       1924 % 06-May-2020
       1968 % 07-May-2020
       2031 % 08-May-2020
       2156 % 09-May-2020
       2173 % 10-May-2020
       2198 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('28-Mar-2020');
end
