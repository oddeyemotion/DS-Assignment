function [country,C,date0] = getDataGuam()
%GETDATAGUAM Coronavirus data for Guam
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Guam';
C = [
         12 % 20-Mar-2020
         14 % 21-Mar-2020
         15 % 22-Mar-2020
         27 % 23-Mar-2020
         29 % 24-Mar-2020
         32 % 25-Mar-2020
         37 % 26-Mar-2020
         49 % 27-Mar-2020
         51 % 28-Mar-2020
         55 % 29-Mar-2020
         56 % 30-Mar-2020
         60 % 31-Mar-2020
         69 % 01-Apr-2020
         77 % 02-Apr-2020
         82 % 03-Apr-2020
         87 % 04-Apr-2020
         93 % 05-Apr-2020
        110 % 06-Apr-2020
        112 % 07-Apr-2020
        121 % 08-Apr-2020
        125 % 09-Apr-2020
        128 % 10-Apr-2020
        130 % 11-Apr-2020
        133 % 12-Apr-2020
        133 % 13-Apr-2020
        134 % 14-Apr-2020
        135 % 15-Apr-2020
        135 % 16-Apr-2020
        135 % 17-Apr-2020
        136 % 18-Apr-2020
        136 % 19-Apr-2020
        136 % 20-Apr-2020
        136 % 21-Apr-2020
        136 % 22-Apr-2020
        137 % 23-Apr-2020
        140 % 24-Apr-2020
        141 % 25-Apr-2020
        141 % 26-Apr-2020
        142 % 27-Apr-2020
        144 % 28-Apr-2020
        145 % 29-Apr-2020
        145 % 30-Apr-2020
        146 % 01-May-2020
        146 % 02-May-2020
        148 % 03-May-2020
        149 % 04-May-2020
        149 % 05-May-2020
        149 % 06-May-2020
        151 % 07-May-2020
        151 % 08-May-2020
        151 % 09-May-2020
        151 % 10-May-2020
        151 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('20-Mar-2020');
end
