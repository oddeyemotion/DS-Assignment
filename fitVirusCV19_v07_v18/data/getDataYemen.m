function [country,C,date0] = getDataYemen()
%GETDATAYEMEN Coronavirus data for Yemen
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Yemen';
C = [
          6 % 30-Apr-2020
          6 % 01-May-2020
          7 % 02-May-2020
         10 % 03-May-2020
         10 % 04-May-2020
         12 % 05-May-2020
         21 % 06-May-2020
         25 % 07-May-2020
         26 % 08-May-2020
         34 % 09-May-2020
         34 % 10-May-2020
         51 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('30-Apr-2020');
end
