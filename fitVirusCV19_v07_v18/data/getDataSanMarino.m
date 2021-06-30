function [country,C,date0] = getDataSanMarino()
%GETDATASANMARINO Coronavirus data for SanMarino
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'SanMarino';
C = [
          8 % 02-Mar-2020
        NaN % 03-Mar-2020
         10 % 04-Mar-2020
         15 % 05-Mar-2020
         22 % 06-Mar-2020
         23 % 07-Mar-2020
         26 % 08-Mar-2020
         37 % 09-Mar-2020
         49 % 10-Mar-2020
         62 % 11-Mar-2020
         66 % 12-Mar-2020
         67 % 13-Mar-2020
         73 % 14-Mar-2020
         92 % 15-Mar-2020
         98 % 16-Mar-2020
        102 % 17-Mar-2020
        104 % 18-Mar-2020
        109 % 19-Mar-2020
        126 % 20-Mar-2020
        151 % 21-Mar-2020
        151 % 22-Mar-2020
        151 % 23-Mar-2020
        187 % 24-Mar-2020
        187 % 25-Mar-2020
        208 % 26-Mar-2020
        218 % 27-Mar-2020
        223 % 28-Mar-2020
        224 % 29-Mar-2020
        229 % 30-Mar-2020
        229 % 31-Mar-2020
        230 % 01-Apr-2020
        236 % 02-Apr-2020
        245 % 03-Apr-2020
        251 % 04-Apr-2020
        259 % 05-Apr-2020
        266 % 06-Apr-2020
        277 % 07-Apr-2020
        279 % 08-Apr-2020
        308 % 09-Apr-2020
        333 % 10-Apr-2020
        344 % 11-Apr-2020
        356 % 12-Apr-2020
        356 % 13-Apr-2020
        356 % 14-Apr-2020
        372 % 15-Apr-2020
        392 % 16-Apr-2020
        426 % 17-Apr-2020
        435 % 18-Apr-2020
        455 % 19-Apr-2020
        461 % 20-Apr-2020
        462 % 21-Apr-2020
        476 % 22-Apr-2020
        488 % 23-Apr-2020
        501 % 24-Apr-2020
        513 % 25-Apr-2020
        513 % 26-Apr-2020
        538 % 27-Apr-2020
        538 % 28-Apr-2020
        553 % 29-Apr-2020
        563 % 30-Apr-2020
        569 % 01-May-2020
        580 % 02-May-2020
        580 % 03-May-2020
        582 % 04-May-2020
        582 % 05-May-2020
        589 % 06-May-2020
        608 % 07-May-2020
        622 % 08-May-2020
        623 % 09-May-2020
        637 % 10-May-2020
        628 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('02-Mar-2020');
end
