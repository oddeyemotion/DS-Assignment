function [country,C,date0] = getDataComoros()
%GETDATACOMOROS Coronavirus data for Comoros
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Comoros';
C = [
          8 % 07-May-2020
          8 % 08-May-2020
          8 % 09-May-2020
         11 % 10-May-2020
         11 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('07-May-2020');
end
