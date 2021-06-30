function [country,C,date0] = getDataNepal()
%GETDATANEPAL Coronavirus data for Nepal
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Nepal';
C = [
          5 % 29-Mar-2020
          5 % 30-Mar-2020
          5 % 31-Mar-2020
          5 % 01-Apr-2020
          5 % 02-Apr-2020
          5 % 03-Apr-2020
          6 % 04-Apr-2020
          6 % 05-Apr-2020
          9 % 06-Apr-2020
          9 % 07-Apr-2020
          9 % 08-Apr-2020
          9 % 09-Apr-2020
          9 % 10-Apr-2020
          9 % 11-Apr-2020
          9 % 12-Apr-2020
         12 % 13-Apr-2020
         14 % 14-Apr-2020
         16 % 15-Apr-2020
         16 % 16-Apr-2020
         16 % 17-Apr-2020
         30 % 18-Apr-2020
         31 % 19-Apr-2020
         31 % 20-Apr-2020
         31 % 21-Apr-2020
         42 % 22-Apr-2020
         45 % 23-Apr-2020
         48 % 24-Apr-2020
         49 % 25-Apr-2020
         49 % 26-Apr-2020
         52 % 27-Apr-2020
         52 % 28-Apr-2020
         54 % 29-Apr-2020
         57 % 30-Apr-2020
         57 % 01-May-2020
         59 % 02-May-2020
         59 % 03-May-2020
         75 % 04-May-2020
         82 % 05-May-2020
         82 % 06-May-2020
         99 % 07-May-2020
        101 % 08-May-2020
        101 % 09-May-2020
        109 % 10-May-2020
        120 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('29-Mar-2020');
end
