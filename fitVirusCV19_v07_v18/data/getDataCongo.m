function [country,C,date0] = getDataCongo()
%GETDATACONGO Coronavirus data for Congo
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Congo';
C = [
         19 % 29-Mar-2020
         19 % 30-Mar-2020
         19 % 31-Mar-2020
         22 % 01-Apr-2020
         22 % 02-Apr-2020
         41 % 03-Apr-2020
         41 % 04-Apr-2020
         45 % 05-Apr-2020
         45 % 06-Apr-2020
         45 % 07-Apr-2020
         45 % 08-Apr-2020
         60 % 09-Apr-2020
         60 % 10-Apr-2020
         60 % 11-Apr-2020
         60 % 12-Apr-2020
         70 % 13-Apr-2020
         70 % 14-Apr-2020
         74 % 15-Apr-2020
        117 % 16-Apr-2020
        117 % 17-Apr-2020
        143 % 18-Apr-2020
        143 % 19-Apr-2020
        160 % 20-Apr-2020
        160 % 21-Apr-2020
        165 % 22-Apr-2020
        186 % 23-Apr-2020
        186 % 24-Apr-2020
        200 % 25-Apr-2020
        200 % 26-Apr-2020
        200 % 27-Apr-2020
        207 % 28-Apr-2020
        207 % 29-Apr-2020
        220 % 30-Apr-2020
        220 % 01-May-2020
        229 % 02-May-2020
        229 % 03-May-2020
        229 % 04-May-2020
        236 % 05-May-2020
        236 % 06-May-2020
        264 % 07-May-2020
        274 % 08-May-2020
        287 % 09-May-2020
        287 % 10-May-2020
        287 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('29-Mar-2020');
end
