function [country,C,date0] = getDataSriLanka()
%GETDATASRILANKA Coronavirus data for SriLanka
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'SriLanka';
C = [
          6 % 14-Mar-2020
         11 % 15-Mar-2020
         19 % 16-Mar-2020
         29 % 17-Mar-2020
         42 % 18-Mar-2020
         42 % 19-Mar-2020
         53 % 20-Mar-2020
         66 % 21-Mar-2020
         78 % 22-Mar-2020
         87 % 23-Mar-2020
         97 % 24-Mar-2020
        102 % 25-Mar-2020
        102 % 26-Mar-2020
        106 % 27-Mar-2020
        106 % 28-Mar-2020
        115 % 29-Mar-2020
        120 % 30-Mar-2020
        120 % 31-Mar-2020
        122 % 01-Apr-2020
        143 % 02-Apr-2020
        148 % 03-Apr-2020
        151 % 04-Apr-2020
        159 % 05-Apr-2020
        166 % 06-Apr-2020
        178 % 07-Apr-2020
        185 % 08-Apr-2020
        189 % 09-Apr-2020
        190 % 10-Apr-2020
        197 % 11-Apr-2020
        199 % 12-Apr-2020
        210 % 13-Apr-2020
        218 % 14-Apr-2020
        233 % 15-Apr-2020
        237 % 16-Apr-2020
        238 % 17-Apr-2020
        244 % 18-Apr-2020
        254 % 19-Apr-2020
        295 % 20-Apr-2020
        304 % 21-Apr-2020
        310 % 22-Apr-2020
        330 % 23-Apr-2020
        368 % 24-Apr-2020
        420 % 25-Apr-2020
        462 % 26-Apr-2020
        523 % 27-Apr-2020
        588 % 28-Apr-2020
        619 % 29-Apr-2020
        649 % 30-Apr-2020
        665 % 01-May-2020
        690 % 02-May-2020
        705 % 03-May-2020
        718 % 04-May-2020
        755 % 05-May-2020
        771 % 06-May-2020
        797 % 07-May-2020
        824 % 08-May-2020
        835 % 09-May-2020
        847 % 10-May-2020
        863 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Mar-2020');
end
