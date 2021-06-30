function [country,C,date0] = getDataTogo()
%GETDATATOGO Coronavirus data for Togo
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Togo';
C = [
          9 % 21-Mar-2020
         15 % 22-Mar-2020
         15 % 23-Mar-2020
         18 % 24-Mar-2020
         18 % 25-Mar-2020
         23 % 26-Mar-2020
         24 % 27-Mar-2020
         25 % 28-Mar-2020
         28 % 29-Mar-2020
         30 % 30-Mar-2020
         34 % 31-Mar-2020
         34 % 01-Apr-2020
         36 % 02-Apr-2020
         39 % 03-Apr-2020
         40 % 04-Apr-2020
         41 % 05-Apr-2020
         44 % 06-Apr-2020
         58 % 07-Apr-2020
         65 % 08-Apr-2020
         70 % 09-Apr-2020
         73 % 10-Apr-2020
         76 % 11-Apr-2020
         76 % 12-Apr-2020
         76 % 13-Apr-2020
         77 % 14-Apr-2020
         77 % 15-Apr-2020
         81 % 16-Apr-2020
         81 % 17-Apr-2020
         83 % 18-Apr-2020
         84 % 19-Apr-2020
         84 % 20-Apr-2020
         84 % 21-Apr-2020
         86 % 22-Apr-2020
         88 % 23-Apr-2020
         88 % 24-Apr-2020
         90 % 25-Apr-2020
         96 % 26-Apr-2020
         98 % 27-Apr-2020
         99 % 28-Apr-2020
         99 % 29-Apr-2020
        109 % 30-Apr-2020
        116 % 01-May-2020
        123 % 02-May-2020
        123 % 03-May-2020
        124 % 04-May-2020
        126 % 05-May-2020
        128 % 06-May-2020
        128 % 07-May-2020
        135 % 08-May-2020
        145 % 09-May-2020
        153 % 10-May-2020
        174 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('21-Mar-2020');
end
