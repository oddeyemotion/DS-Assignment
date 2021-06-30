function [country,C,date0] = getDataParaguay()
%GETDATAPARAGUAY Coronavirus data for Paraguay
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Paraguay';
C = [
          5 % 11-Mar-2020
        NaN % 12-Mar-2020
          6 % 13-Mar-2020
          7 % 14-Mar-2020
        NaN % 15-Mar-2020
          8 % 16-Mar-2020
          9 % 17-Mar-2020
         11 % 18-Mar-2020
         11 % 19-Mar-2020
         13 % 20-Mar-2020
         18 % 21-Mar-2020
         22 % 22-Mar-2020
         22 % 23-Mar-2020
         27 % 24-Mar-2020
         37 % 25-Mar-2020
         41 % 26-Mar-2020
         52 % 27-Mar-2020
         56 % 28-Mar-2020
         59 % 29-Mar-2020
         64 % 30-Mar-2020
         65 % 31-Mar-2020
         69 % 01-Apr-2020
         69 % 02-Apr-2020
         77 % 03-Apr-2020
         96 % 04-Apr-2020
        104 % 05-Apr-2020
        113 % 06-Apr-2020
        113 % 07-Apr-2020
        115 % 08-Apr-2020
        124 % 09-Apr-2020
        129 % 10-Apr-2020
        133 % 11-Apr-2020
        134 % 12-Apr-2020
        147 % 13-Apr-2020
        159 % 14-Apr-2020
        161 % 15-Apr-2020
        174 % 16-Apr-2020
        174 % 17-Apr-2020
        202 % 18-Apr-2020
        202 % 19-Apr-2020
        206 % 20-Apr-2020
        208 % 21-Apr-2020
        213 % 22-Apr-2020
        213 % 23-Apr-2020
        220 % 24-Apr-2020
        223 % 25-Apr-2020
        228 % 26-Apr-2020
        228 % 27-Apr-2020
        230 % 28-Apr-2020
        239 % 29-Apr-2020
        249 % 30-Apr-2020
        266 % 01-May-2020
        333 % 02-May-2020
        370 % 03-May-2020
        396 % 04-May-2020
        415 % 05-May-2020
        431 % 06-May-2020
        440 % 07-May-2020
        462 % 08-May-2020
        563 % 09-May-2020
        689 % 10-May-2020
        713 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
