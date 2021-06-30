function [country,C,date0] = getDataSouthSudan()
%GETDATASOUTHSUDAN Coronavirus data for SouthSudan
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'SouthSudan';
C = [
          5 % 25-Apr-2020
          5 % 26-Apr-2020
          6 % 27-Apr-2020
          6 % 28-Apr-2020
         34 % 29-Apr-2020
         34 % 30-Apr-2020
         35 % 01-May-2020
         45 % 02-May-2020
         45 % 03-May-2020
         46 % 04-May-2020
         46 % 05-May-2020
         52 % 06-May-2020
         74 % 07-May-2020
         90 % 08-May-2020
        120 % 09-May-2020
        143 % 10-May-2020
        156 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Apr-2020');
end
