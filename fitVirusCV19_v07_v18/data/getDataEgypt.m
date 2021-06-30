function [country,C,date0] = getDataEgypt()
%GETDATAEGYPT Coronavirus data for Egypt
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Egypt';
C = [
         15 % 07-Mar-2020
        NaN % 08-Mar-2020
         49 % 09-Mar-2020
         55 % 10-Mar-2020
         59 % 11-Mar-2020
         60 % 12-Mar-2020
         80 % 13-Mar-2020
         93 % 14-Mar-2020
         93 % 15-Mar-2020
        110 % 16-Mar-2020
        126 % 17-Mar-2020
        166 % 18-Mar-2020
        196 % 19-Mar-2020
        210 % 20-Mar-2020
        256 % 21-Mar-2020
        285 % 22-Mar-2020
        294 % 23-Mar-2020
        327 % 24-Mar-2020
        366 % 25-Mar-2020
        442 % 26-Mar-2020
        456 % 27-Mar-2020
        495 % 28-Mar-2020
        536 % 29-Mar-2020
        576 % 30-Mar-2020
        609 % 31-Mar-2020
        656 % 01-Apr-2020
        710 % 02-Apr-2020
        779 % 03-Apr-2020
        779 % 04-Apr-2020
        985 % 05-Apr-2020
       1070 % 06-Apr-2020
       1073 % 07-Apr-2020
       1322 % 08-Apr-2020
       1560 % 09-Apr-2020
       1699 % 10-Apr-2020
       1794 % 11-Apr-2020
       1939 % 12-Apr-2020
       2065 % 13-Apr-2020
       2190 % 14-Apr-2020
       2350 % 15-Apr-2020
       2505 % 16-Apr-2020
       2673 % 17-Apr-2020
       2844 % 18-Apr-2020
       3032 % 19-Apr-2020
       3144 % 20-Apr-2020
       3333 % 21-Apr-2020
       3490 % 22-Apr-2020
       3490 % 23-Apr-2020
       3659 % 24-Apr-2020
       4092 % 25-Apr-2020
       4319 % 26-Apr-2020
       4319 % 27-Apr-2020
       4782 % 28-Apr-2020
       5042 % 29-Apr-2020
       5268 % 30-Apr-2020
       5537 % 01-May-2020
       5895 % 02-May-2020
       6193 % 03-May-2020
       6465 % 04-May-2020
       6813 % 05-May-2020
       7201 % 06-May-2020
       7588 % 07-May-2020
       7981 % 08-May-2020
       8476 % 09-May-2020
       8964 % 10-May-2020
       9400 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('07-Mar-2020');
end
