function [country,C,date0] = getDataVatican()
%GETDATAVATICAN Coronavirus data for Vatican
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Vatican';
C = [
          5 % 27-Mar-2020
          5 % 28-Mar-2020
          6 % 29-Mar-2020
          6 % 30-Mar-2020
          6 % 31-Mar-2020
          6 % 01-Apr-2020
          6 % 02-Apr-2020
          6 % 03-Apr-2020
          7 % 04-Apr-2020
          7 % 05-Apr-2020
          7 % 06-Apr-2020
          7 % 07-Apr-2020
          7 % 08-Apr-2020
          8 % 09-Apr-2020
          8 % 10-Apr-2020
          8 % 11-Apr-2020
          8 % 12-Apr-2020
          8 % 13-Apr-2020
          8 % 14-Apr-2020
          8 % 15-Apr-2020
          8 % 16-Apr-2020
          8 % 17-Apr-2020
          8 % 18-Apr-2020
          8 % 19-Apr-2020
          8 % 20-Apr-2020
          9 % 21-Apr-2020
          9 % 22-Apr-2020
          9 % 23-Apr-2020
          9 % 24-Apr-2020
          9 % 25-Apr-2020
          9 % 26-Apr-2020
          9 % 27-Apr-2020
          9 % 28-Apr-2020
          9 % 29-Apr-2020
         10 % 30-Apr-2020
         11 % 01-May-2020
         11 % 02-May-2020
         11 % 03-May-2020
         11 % 04-May-2020
         11 % 05-May-2020
         11 % 06-May-2020
         12 % 07-May-2020
         12 % 08-May-2020
         12 % 09-May-2020
         12 % 10-May-2020
         12 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Mar-2020');
end
