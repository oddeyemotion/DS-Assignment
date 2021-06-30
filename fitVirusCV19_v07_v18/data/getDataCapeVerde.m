function [country,C,date0] = getDataCapeVerde()
%GETDATACAPEVERDE Coronavirus data for CapeVerde
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'CapeVerde';
C = [
          5 % 27-Mar-2020
          5 % 28-Mar-2020
          5 % 29-Mar-2020
          5 % 30-Mar-2020
          5 % 31-Mar-2020
          6 % 01-Apr-2020
          6 % 02-Apr-2020
          6 % 03-Apr-2020
          6 % 04-Apr-2020
          7 % 05-Apr-2020
          7 % 06-Apr-2020
          7 % 07-Apr-2020
          7 % 08-Apr-2020
          7 % 09-Apr-2020
          7 % 10-Apr-2020
          7 % 11-Apr-2020
          8 % 12-Apr-2020
         10 % 13-Apr-2020
         10 % 14-Apr-2020
         11 % 15-Apr-2020
         55 % 16-Apr-2020
         55 % 17-Apr-2020
         56 % 18-Apr-2020
         58 % 19-Apr-2020
         61 % 20-Apr-2020
         67 % 21-Apr-2020
         67 % 22-Apr-2020
         73 % 23-Apr-2020
         82 % 24-Apr-2020
         88 % 25-Apr-2020
         90 % 26-Apr-2020
        106 % 27-Apr-2020
        109 % 28-Apr-2020
        113 % 29-Apr-2020
        113 % 30-Apr-2020
        121 % 01-May-2020
        123 % 02-May-2020
        152 % 03-May-2020
        165 % 04-May-2020
        175 % 05-May-2020
        186 % 06-May-2020
        191 % 07-May-2020
        218 % 08-May-2020
        230 % 09-May-2020
        236 % 10-May-2020
        246 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Mar-2020');
end
