function [country,C,date0] = getDataAruba()
%GETDATAARUBA Coronavirus data for Aruba
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Aruba';
C = [
         12 % 24-Mar-2020
         17 % 25-Mar-2020
         19 % 26-Mar-2020
         28 % 27-Mar-2020
         28 % 28-Mar-2020
         28 % 29-Mar-2020
         50 % 30-Mar-2020
        NaN % 31-Mar-2020
         55 % 01-Apr-2020
         55 % 02-Apr-2020
         60 % 03-Apr-2020
         62 % 04-Apr-2020
         64 % 05-Apr-2020
         64 % 06-Apr-2020
         71 % 07-Apr-2020
         74 % 08-Apr-2020
         77 % 09-Apr-2020
         82 % 10-Apr-2020
         86 % 11-Apr-2020
         92 % 12-Apr-2020
         92 % 13-Apr-2020
         92 % 14-Apr-2020
         92 % 15-Apr-2020
         93 % 16-Apr-2020
         95 % 17-Apr-2020
         96 % 18-Apr-2020
         96 % 19-Apr-2020
         97 % 20-Apr-2020
         97 % 21-Apr-2020
         97 % 22-Apr-2020
        100 % 23-Apr-2020
        100 % 24-Apr-2020
        100 % 25-Apr-2020
        100 % 26-Apr-2020
        100 % 27-Apr-2020
        100 % 28-Apr-2020
        100 % 29-Apr-2020
        100 % 30-Apr-2020
        100 % 01-May-2020
        100 % 02-May-2020
        100 % 03-May-2020
        100 % 04-May-2020
        100 % 05-May-2020
        100 % 06-May-2020
        101 % 07-May-2020
        101 % 08-May-2020
        101 % 09-May-2020
        101 % 10-May-2020
        101 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
