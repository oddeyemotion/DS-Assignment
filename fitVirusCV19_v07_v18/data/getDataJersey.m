function [country,C,date0] = getDataJersey()
%GETDATAJERSEY Coronavirus data for Jersey
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Jersey';
C = [
          5 % 20-Mar-2020
         12 % 21-Mar-2020
         12 % 22-Mar-2020
         15 % 23-Mar-2020
         18 % 24-Mar-2020
         18 % 25-Mar-2020
         18 % 26-Mar-2020
         32 % 27-Mar-2020
         52 % 28-Mar-2020
         61 % 29-Mar-2020
         63 % 30-Mar-2020
         63 % 31-Mar-2020
         81 % 01-Apr-2020
         81 % 02-Apr-2020
         81 % 03-Apr-2020
        118 % 04-Apr-2020
        123 % 05-Apr-2020
        155 % 06-Apr-2020
        169 % 07-Apr-2020
        170 % 08-Apr-2020
        170 % 09-Apr-2020
        183 % 10-Apr-2020
        198 % 11-Apr-2020
        198 % 12-Apr-2020
        213 % 13-Apr-2020
        217 % 14-Apr-2020
        217 % 15-Apr-2020
        217 % 16-Apr-2020
        223 % 17-Apr-2020
        224 % 18-Apr-2020
        245 % 19-Apr-2020
        249 % 20-Apr-2020
        249 % 21-Apr-2020
        255 % 22-Apr-2020
        255 % 23-Apr-2020
        276 % 24-Apr-2020
        278 % 25-Apr-2020
        280 % 26-Apr-2020
        281 % 27-Apr-2020
        283 % 28-Apr-2020
        284 % 29-Apr-2020
        286 % 30-Apr-2020
        286 % 01-May-2020
        286 % 02-May-2020
        291 % 03-May-2020
        292 % 04-May-2020
        293 % 05-May-2020
        293 % 06-May-2020
        293 % 07-May-2020
        293 % 08-May-2020
        293 % 09-May-2020
        293 % 10-May-2020
        294 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
