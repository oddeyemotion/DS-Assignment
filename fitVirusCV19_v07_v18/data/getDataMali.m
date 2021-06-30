function [country,C,date0] = getDataMali()
%GETDATAMALI Coronavirus data for Mali
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Mali';
C = [
          9 % 29-Mar-2020
         18 % 30-Mar-2020
         18 % 31-Mar-2020
         18 % 01-Apr-2020
         28 % 02-Apr-2020
         36 % 03-Apr-2020
         39 % 04-Apr-2020
         41 % 05-Apr-2020
         45 % 06-Apr-2020
         47 % 07-Apr-2020
         56 % 08-Apr-2020
         59 % 09-Apr-2020
         59 % 10-Apr-2020
         87 % 11-Apr-2020
        105 % 12-Apr-2020
        116 % 13-Apr-2020
        123 % 14-Apr-2020
        144 % 15-Apr-2020
        148 % 16-Apr-2020
        171 % 17-Apr-2020
        190 % 18-Apr-2020
        216 % 19-Apr-2020
        224 % 20-Apr-2020
        246 % 21-Apr-2020
        258 % 22-Apr-2020
        293 % 23-Apr-2020
        309 % 24-Apr-2020
        325 % 25-Apr-2020
        370 % 26-Apr-2020
        389 % 27-Apr-2020
        408 % 28-Apr-2020
        424 % 29-Apr-2020
        482 % 30-Apr-2020
        490 % 01-May-2020
        508 % 02-May-2020
        544 % 03-May-2020
        563 % 04-May-2020
        580 % 05-May-2020
        612 % 06-May-2020
        631 % 07-May-2020
        650 % 08-May-2020
        668 % 09-May-2020
        692 % 10-May-2020
        704 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('29-Mar-2020');
end
