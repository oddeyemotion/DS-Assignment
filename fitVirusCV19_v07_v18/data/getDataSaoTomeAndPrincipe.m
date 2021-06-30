function [country,C,date0] = getDataSaoTomeAndPrincipe()
%GETDATASAOTOMEANDPRINCIPE Coronavirus data for SaoTomeAndPrincipe
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'SaoTomeAndPrincipe';
C = [
          7 % 23-Apr-2020
          8 % 24-Apr-2020
          8 % 25-Apr-2020
          8 % 26-Apr-2020
          8 % 27-Apr-2020
          8 % 28-Apr-2020
         11 % 29-Apr-2020
         14 % 30-Apr-2020
         16 % 01-May-2020
         18 % 02-May-2020
         18 % 03-May-2020
         18 % 04-May-2020
        174 % 05-May-2020
        174 % 06-May-2020
        174 % 07-May-2020
        187 % 08-May-2020
        208 % 09-May-2020
        208 % 10-May-2020
        208 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('23-Apr-2020');
end
