function [country,C,date0] = getDataBulgaria()
%GETDATABULGARIA Coronavirus data for Bulgaria
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Bulgaria';
C = [
          7 % 12-Mar-2020
         23 % 13-Mar-2020
         31 % 14-Mar-2020
         41 % 15-Mar-2020
         51 % 16-Mar-2020
         62 % 17-Mar-2020
         81 % 18-Mar-2020
         92 % 19-Mar-2020
        105 % 20-Mar-2020
        127 % 21-Mar-2020
        163 % 22-Mar-2020
        185 % 23-Mar-2020
        201 % 24-Mar-2020
        220 % 25-Mar-2020
        242 % 26-Mar-2020
        264 % 27-Mar-2020
        293 % 28-Mar-2020
        331 % 29-Mar-2020
        346 % 30-Mar-2020
        359 % 31-Mar-2020
        399 % 01-Apr-2020
        422 % 02-Apr-2020
        457 % 03-Apr-2020
        485 % 04-Apr-2020
        503 % 05-Apr-2020
        531 % 06-Apr-2020
        549 % 07-Apr-2020
        577 % 08-Apr-2020
        593 % 09-Apr-2020
        624 % 10-Apr-2020
        635 % 11-Apr-2020
        661 % 12-Apr-2020
        675 % 13-Apr-2020
        685 % 14-Apr-2020
        713 % 15-Apr-2020
        747 % 16-Apr-2020
        800 % 17-Apr-2020
        846 % 18-Apr-2020
        878 % 19-Apr-2020
        915 % 20-Apr-2020
        929 % 21-Apr-2020
        975 % 22-Apr-2020
       1024 % 23-Apr-2020
       1097 % 24-Apr-2020
       1188 % 25-Apr-2020
       1247 % 26-Apr-2020
       1300 % 27-Apr-2020
       1363 % 28-Apr-2020
       1399 % 29-Apr-2020
       1447 % 30-Apr-2020
       1506 % 01-May-2020
       1588 % 02-May-2020
       1594 % 03-May-2020
       1618 % 04-May-2020
       1652 % 05-May-2020
       1689 % 06-May-2020
       1778 % 07-May-2020
       1829 % 08-May-2020
       1911 % 09-May-2020
       1955 % 10-May-2020
       1965 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Mar-2020');
end
