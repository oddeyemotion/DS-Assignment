function [country,C,date0] = getDataElSalvador()
%GETDATAELSALVADOR Coronavirus data for ElSalvador
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'ElSalvador';
C = [
          5 % 24-Mar-2020
          9 % 25-Mar-2020
         13 % 26-Mar-2020
         13 % 27-Mar-2020
         13 % 28-Mar-2020
         19 % 29-Mar-2020
         30 % 30-Mar-2020
         32 % 31-Mar-2020
         32 % 01-Apr-2020
         41 % 02-Apr-2020
         46 % 03-Apr-2020
         56 % 04-Apr-2020
         62 % 05-Apr-2020
         69 % 06-Apr-2020
         78 % 07-Apr-2020
         78 % 08-Apr-2020
        103 % 09-Apr-2020
        117 % 10-Apr-2020
        118 % 11-Apr-2020
        118 % 12-Apr-2020
        125 % 13-Apr-2020
        149 % 14-Apr-2020
        159 % 15-Apr-2020
        159 % 16-Apr-2020
        164 % 17-Apr-2020
        177 % 18-Apr-2020
        190 % 19-Apr-2020
        201 % 20-Apr-2020
        218 % 21-Apr-2020
        225 % 22-Apr-2020
        237 % 23-Apr-2020
        250 % 24-Apr-2020
        261 % 25-Apr-2020
        298 % 26-Apr-2020
        298 % 27-Apr-2020
        323 % 28-Apr-2020
        345 % 29-Apr-2020
        377 % 30-Apr-2020
        424 % 01-May-2020
        446 % 02-May-2020
        446 % 03-May-2020
        555 % 04-May-2020
        587 % 05-May-2020
        587 % 06-May-2020
        695 % 07-May-2020
        695 % 08-May-2020
        784 % 09-May-2020
        889 % 10-May-2020
        958 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
