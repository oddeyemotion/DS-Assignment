function [country,C,date0] = getDataZambia()
%GETDATAZAMBIA Coronavirus data for Zambia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Zambia';
C = [
         12 % 26-Mar-2020
         14 % 27-Mar-2020
         16 % 28-Mar-2020
         28 % 29-Mar-2020
         29 % 30-Mar-2020
         35 % 31-Mar-2020
         35 % 01-Apr-2020
         36 % 02-Apr-2020
         39 % 03-Apr-2020
         39 % 04-Apr-2020
         39 % 05-Apr-2020
         39 % 06-Apr-2020
         39 % 07-Apr-2020
         39 % 08-Apr-2020
         39 % 09-Apr-2020
         39 % 10-Apr-2020
         40 % 11-Apr-2020
         40 % 12-Apr-2020
         43 % 13-Apr-2020
         45 % 14-Apr-2020
         45 % 15-Apr-2020
         48 % 16-Apr-2020
         48 % 17-Apr-2020
         52 % 18-Apr-2020
         57 % 19-Apr-2020
         61 % 20-Apr-2020
         65 % 21-Apr-2020
         65 % 22-Apr-2020
         74 % 23-Apr-2020
         76 % 24-Apr-2020
         84 % 25-Apr-2020
         84 % 26-Apr-2020
         88 % 27-Apr-2020
         89 % 28-Apr-2020
         95 % 29-Apr-2020
         97 % 30-Apr-2020
        106 % 01-May-2020
        109 % 02-May-2020
        119 % 03-May-2020
        124 % 04-May-2020
        137 % 05-May-2020
        139 % 06-May-2020
        146 % 07-May-2020
        153 % 08-May-2020
        167 % 09-May-2020
        252 % 10-May-2020
        267 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('26-Mar-2020');
end
