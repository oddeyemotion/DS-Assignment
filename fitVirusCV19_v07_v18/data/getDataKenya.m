function [country,C,date0] = getDataKenya()
%GETDATAKENYA Coronavirus data for Kenya
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Kenya';
C = [
          7 % 19-Mar-2020
          7 % 20-Mar-2020
          7 % 21-Mar-2020
          7 % 22-Mar-2020
         15 % 23-Mar-2020
         16 % 24-Mar-2020
         25 % 25-Mar-2020
         25 % 26-Mar-2020
         31 % 27-Mar-2020
         31 % 28-Mar-2020
         38 % 29-Mar-2020
         42 % 30-Mar-2020
         50 % 31-Mar-2020
         59 % 01-Apr-2020
         81 % 02-Apr-2020
        110 % 03-Apr-2020
        122 % 04-Apr-2020
        126 % 05-Apr-2020
        142 % 06-Apr-2020
        158 % 07-Apr-2020
        172 % 08-Apr-2020
        179 % 09-Apr-2020
        184 % 10-Apr-2020
        189 % 11-Apr-2020
        191 % 12-Apr-2020
        197 % 13-Apr-2020
        208 % 14-Apr-2020
        216 % 15-Apr-2020
        225 % 16-Apr-2020
        234 % 17-Apr-2020
        246 % 18-Apr-2020
        262 % 19-Apr-2020
        270 % 20-Apr-2020
        281 % 21-Apr-2020
        281 % 22-Apr-2020
        303 % 23-Apr-2020
        320 % 24-Apr-2020
        336 % 25-Apr-2020
        343 % 26-Apr-2020
        355 % 27-Apr-2020
        363 % 28-Apr-2020
        374 % 29-Apr-2020
        384 % 30-Apr-2020
        396 % 01-May-2020
        411 % 02-May-2020
        435 % 03-May-2020
        465 % 04-May-2020
        490 % 05-May-2020
        535 % 06-May-2020
        582 % 07-May-2020
        607 % 08-May-2020
        621 % 09-May-2020
        649 % 10-May-2020
        672 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('19-Mar-2020');
end
