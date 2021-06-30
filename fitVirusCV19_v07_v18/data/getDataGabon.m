function [country,C,date0] = getDataGabon()
%GETDATAGABON Coronavirus data for Gabon
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Gabon';
C = [
          6 % 23-Mar-2020
          6 % 24-Mar-2020
          6 % 25-Mar-2020
          6 % 26-Mar-2020
          7 % 27-Mar-2020
          7 % 28-Mar-2020
          7 % 29-Mar-2020
          7 % 30-Mar-2020
          7 % 31-Mar-2020
         16 % 01-Apr-2020
         18 % 02-Apr-2020
         18 % 03-Apr-2020
         21 % 04-Apr-2020
         21 % 05-Apr-2020
         21 % 06-Apr-2020
         21 % 07-Apr-2020
         30 % 08-Apr-2020
         33 % 09-Apr-2020
         44 % 10-Apr-2020
         46 % 11-Apr-2020
         49 % 12-Apr-2020
         57 % 13-Apr-2020
         57 % 14-Apr-2020
         75 % 15-Apr-2020
         87 % 16-Apr-2020
         95 % 17-Apr-2020
        108 % 18-Apr-2020
        109 % 19-Apr-2020
        109 % 20-Apr-2020
        120 % 21-Apr-2020
        156 % 22-Apr-2020
        166 % 23-Apr-2020
        167 % 24-Apr-2020
        172 % 25-Apr-2020
        176 % 26-Apr-2020
        176 % 27-Apr-2020
        211 % 28-Apr-2020
        238 % 29-Apr-2020
        276 % 30-Apr-2020
        276 % 01-May-2020
        308 % 02-May-2020
        335 % 03-May-2020
        335 % 04-May-2020
        367 % 05-May-2020
        397 % 06-May-2020
        439 % 07-May-2020
        504 % 08-May-2020
        620 % 09-May-2020
        661 % 10-May-2020
        661 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('23-Mar-2020');
end
