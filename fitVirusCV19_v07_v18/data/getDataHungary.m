function [country,C,date0] = getDataHungary()
%GETDATAHUNGARY Coronavirus data for Hungary
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Hungary';
C = [
          7 % 08-Mar-2020
          8 % 09-Mar-2020
          9 % 10-Mar-2020
         12 % 11-Mar-2020
         13 % 12-Mar-2020
         16 % 13-Mar-2020
         25 % 14-Mar-2020
         31 % 15-Mar-2020
         39 % 16-Mar-2020
         50 % 17-Mar-2020
         50 % 18-Mar-2020
         73 % 19-Mar-2020
         85 % 20-Mar-2020
        103 % 21-Mar-2020
        131 % 22-Mar-2020
        167 % 23-Mar-2020
        187 % 24-Mar-2020
        226 % 25-Mar-2020
        261 % 26-Mar-2020
        300 % 27-Mar-2020
        343 % 28-Mar-2020
        408 % 29-Mar-2020
        447 % 30-Mar-2020
        492 % 31-Mar-2020
        525 % 01-Apr-2020
        585 % 02-Apr-2020
        623 % 03-Apr-2020
        678 % 04-Apr-2020
        733 % 05-Apr-2020
        744 % 06-Apr-2020
        817 % 07-Apr-2020
        895 % 08-Apr-2020
        980 % 09-Apr-2020
       1190 % 10-Apr-2020
       1310 % 11-Apr-2020
       1410 % 12-Apr-2020
       1458 % 13-Apr-2020
       1512 % 14-Apr-2020
       1579 % 15-Apr-2020
       1652 % 16-Apr-2020
       1763 % 17-Apr-2020
       1834 % 18-Apr-2020
       1916 % 19-Apr-2020
       1984 % 20-Apr-2020
       2098 % 21-Apr-2020
       2168 % 22-Apr-2020
       2284 % 23-Apr-2020
       2383 % 24-Apr-2020
       2443 % 25-Apr-2020
       2500 % 26-Apr-2020
       2583 % 27-Apr-2020
       2649 % 28-Apr-2020
       2727 % 29-Apr-2020
       2775 % 30-Apr-2020
       2863 % 01-May-2020
       2942 % 02-May-2020
       2998 % 03-May-2020
       3035 % 04-May-2020
       3065 % 05-May-2020
       3111 % 06-May-2020
       3150 % 07-May-2020
       3178 % 08-May-2020
       3213 % 09-May-2020
       3263 % 10-May-2020
       3284 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('08-Mar-2020');
end
