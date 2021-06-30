function [country,C,date0] = getDataGuyana()
%GETDATAGUYANA Coronavirus data for Guyana
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Guyana';
C = [
          5 % 19-Mar-2020
          5 % 20-Mar-2020
          5 % 21-Mar-2020
          5 % 22-Mar-2020
          5 % 23-Mar-2020
          5 % 24-Mar-2020
          5 % 25-Mar-2020
          5 % 26-Mar-2020
          5 % 27-Mar-2020
          5 % 28-Mar-2020
          8 % 29-Mar-2020
          8 % 30-Mar-2020
          8 % 31-Mar-2020
         12 % 01-Apr-2020
         19 % 02-Apr-2020
         19 % 03-Apr-2020
         23 % 04-Apr-2020
         24 % 05-Apr-2020
         29 % 06-Apr-2020
         31 % 07-Apr-2020
         33 % 08-Apr-2020
         37 % 09-Apr-2020
         37 % 10-Apr-2020
         40 % 11-Apr-2020
         45 % 12-Apr-2020
         45 % 13-Apr-2020
         47 % 14-Apr-2020
         48 % 15-Apr-2020
         55 % 16-Apr-2020
         57 % 17-Apr-2020
         63 % 18-Apr-2020
         63 % 19-Apr-2020
         65 % 20-Apr-2020
         66 % 21-Apr-2020
         67 % 22-Apr-2020
         67 % 23-Apr-2020
         70 % 24-Apr-2020
         73 % 25-Apr-2020
         74 % 26-Apr-2020
         74 % 27-Apr-2020
         74 % 28-Apr-2020
         75 % 29-Apr-2020
         78 % 30-Apr-2020
         82 % 01-May-2020
         82 % 02-May-2020
         82 % 03-May-2020
         82 % 04-May-2020
         92 % 05-May-2020
         93 % 06-May-2020
         93 % 07-May-2020
         93 % 08-May-2020
         94 % 09-May-2020
         97 % 10-May-2020
        104 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('19-Mar-2020');
end
