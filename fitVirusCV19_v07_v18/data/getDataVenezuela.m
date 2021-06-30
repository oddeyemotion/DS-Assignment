function [country,C,date0] = getDataVenezuela()
%GETDATAVENEZUELA Coronavirus data for Venezuela
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Venezuela';
C = [
         10 % 15-Mar-2020
         15 % 16-Mar-2020
         33 % 17-Mar-2020
         33 % 18-Mar-2020
         33 % 19-Mar-2020
         33 % 20-Mar-2020
         36 % 21-Mar-2020
         36 % 22-Mar-2020
         36 % 23-Mar-2020
         84 % 24-Mar-2020
         91 % 25-Mar-2020
        106 % 26-Mar-2020
        107 % 27-Mar-2020
        119 % 28-Mar-2020
        119 % 29-Mar-2020
        119 % 30-Mar-2020
        135 % 31-Mar-2020
        135 % 01-Apr-2020
        143 % 02-Apr-2020
        144 % 03-Apr-2020
        144 % 04-Apr-2020
        144 % 05-Apr-2020
        148 % 06-Apr-2020
        159 % 07-Apr-2020
        166 % 08-Apr-2020
        167 % 09-Apr-2020
        171 % 10-Apr-2020
        175 % 11-Apr-2020
        175 % 12-Apr-2020
        181 % 13-Apr-2020
        189 % 14-Apr-2020
        193 % 15-Apr-2020
        197 % 16-Apr-2020
        204 % 17-Apr-2020
        227 % 18-Apr-2020
        227 % 19-Apr-2020
        256 % 20-Apr-2020
        256 % 21-Apr-2020
        285 % 22-Apr-2020
        288 % 23-Apr-2020
        298 % 24-Apr-2020
        318 % 25-Apr-2020
        323 % 26-Apr-2020
        325 % 27-Apr-2020
        329 % 28-Apr-2020
        329 % 29-Apr-2020
        331 % 30-Apr-2020
        333 % 01-May-2020
        335 % 02-May-2020
        345 % 03-May-2020
        357 % 04-May-2020
        361 % 05-May-2020
        367 % 06-May-2020
        379 % 07-May-2020
        381 % 08-May-2020
        388 % 09-May-2020
        402 % 10-May-2020
        414 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('15-Mar-2020');
end
