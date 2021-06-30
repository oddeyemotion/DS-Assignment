function [country,C,date0] = getDataSudan()
%GETDATASUDAN Coronavirus data for Sudan
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Sudan';
C = [
          5 % 29-Mar-2020
          5 % 30-Mar-2020
          6 % 31-Mar-2020
          7 % 01-Apr-2020
          7 % 02-Apr-2020
          7 % 03-Apr-2020
          7 % 04-Apr-2020
         10 % 05-Apr-2020
         12 % 06-Apr-2020
         12 % 07-Apr-2020
         14 % 08-Apr-2020
         14 % 09-Apr-2020
         14 % 10-Apr-2020
         15 % 11-Apr-2020
         19 % 12-Apr-2020
         19 % 13-Apr-2020
         29 % 14-Apr-2020
         32 % 15-Apr-2020
         32 % 16-Apr-2020
         32 % 17-Apr-2020
         32 % 18-Apr-2020
         66 % 19-Apr-2020
         66 % 20-Apr-2020
         92 % 21-Apr-2020
        107 % 22-Apr-2020
        140 % 23-Apr-2020
        162 % 24-Apr-2020
        174 % 25-Apr-2020
        213 % 26-Apr-2020
        237 % 27-Apr-2020
        275 % 28-Apr-2020
        318 % 29-Apr-2020
        375 % 30-Apr-2020
        442 % 01-May-2020
        442 % 02-May-2020
        592 % 03-May-2020
        678 % 04-May-2020
        678 % 05-May-2020
        778 % 06-May-2020
        852 % 07-May-2020
        930 % 08-May-2020
       1111 % 09-May-2020
       1164 % 10-May-2020
       1363 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('29-Mar-2020');
end
