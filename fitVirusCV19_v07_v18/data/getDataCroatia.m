function [country,C,date0] = getDataCroatia()
%GETDATACROATIA Coronavirus data for Croatia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Croatia';
C = [
          5 % 29-Feb-2020
          5 % 01-Mar-2020
          7 % 02-Mar-2020
          8 % 03-Mar-2020
          9 % 04-Mar-2020
        NaN % 05-Mar-2020
         10 % 06-Mar-2020
         11 % 07-Mar-2020
         12 % 08-Mar-2020
        NaN % 09-Mar-2020
        NaN % 10-Mar-2020
         13 % 11-Mar-2020
         16 % 12-Mar-2020
         25 % 13-Mar-2020
         31 % 14-Mar-2020
         37 % 15-Mar-2020
         48 % 16-Mar-2020
         56 % 17-Mar-2020
         69 % 18-Mar-2020
         81 % 19-Mar-2020
        104 % 20-Mar-2020
        126 % 21-Mar-2020
        206 % 22-Mar-2020
        235 % 23-Mar-2020
        306 % 24-Mar-2020
        382 % 25-Mar-2020
        418 % 26-Mar-2020
        495 % 27-Mar-2020
        586 % 28-Mar-2020
        657 % 29-Mar-2020
        713 % 30-Mar-2020
        790 % 31-Mar-2020
        867 % 01-Apr-2020
        963 % 02-Apr-2020
       1011 % 03-Apr-2020
       1079 % 04-Apr-2020
       1126 % 05-Apr-2020
       1182 % 06-Apr-2020
       1222 % 07-Apr-2020
       1282 % 08-Apr-2020
       1343 % 09-Apr-2020
       1407 % 10-Apr-2020
       1495 % 11-Apr-2020
       1534 % 12-Apr-2020
       1600 % 13-Apr-2020
       1650 % 14-Apr-2020
       1704 % 15-Apr-2020
       1741 % 16-Apr-2020
       1791 % 17-Apr-2020
       1814 % 18-Apr-2020
       1832 % 19-Apr-2020
       1871 % 20-Apr-2020
       1881 % 21-Apr-2020
       1908 % 22-Apr-2020
       1950 % 23-Apr-2020
       1981 % 24-Apr-2020
       2009 % 25-Apr-2020
       2016 % 26-Apr-2020
       2030 % 27-Apr-2020
       2039 % 28-Apr-2020
       2047 % 29-Apr-2020
       2062 % 30-Apr-2020
       2076 % 01-May-2020
       2085 % 02-May-2020
       2088 % 03-May-2020
       2096 % 04-May-2020
       2101 % 05-May-2020
       2112 % 06-May-2020
       2119 % 07-May-2020
       2125 % 08-May-2020
       2161 % 09-May-2020
       2176 % 10-May-2020
       2187 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('29-Feb-2020');
end
