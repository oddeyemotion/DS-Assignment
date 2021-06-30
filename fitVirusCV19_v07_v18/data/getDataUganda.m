function [country,C,date0] = getDataUganda()
%GETDATAUGANDA Coronavirus data for Uganda
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Uganda';
C = [
          9 % 24-Mar-2020
          9 % 25-Mar-2020
         14 % 26-Mar-2020
         14 % 27-Mar-2020
         14 % 28-Mar-2020
         30 % 29-Mar-2020
         33 % 30-Mar-2020
         33 % 31-Mar-2020
         44 % 01-Apr-2020
         44 % 02-Apr-2020
         45 % 03-Apr-2020
         48 % 04-Apr-2020
         48 % 05-Apr-2020
         52 % 06-Apr-2020
         52 % 07-Apr-2020
         52 % 08-Apr-2020
         53 % 09-Apr-2020
         53 % 10-Apr-2020
         53 % 11-Apr-2020
         53 % 12-Apr-2020
         54 % 13-Apr-2020
         54 % 14-Apr-2020
         55 % 15-Apr-2020
         55 % 16-Apr-2020
         55 % 17-Apr-2020
         55 % 18-Apr-2020
         55 % 19-Apr-2020
         55 % 20-Apr-2020
         56 % 21-Apr-2020
         58 % 22-Apr-2020
         61 % 23-Apr-2020
         74 % 24-Apr-2020
         75 % 25-Apr-2020
         75 % 26-Apr-2020
         79 % 27-Apr-2020
         79 % 28-Apr-2020
         79 % 29-Apr-2020
         81 % 30-Apr-2020
         83 % 01-May-2020
         85 % 02-May-2020
         88 % 03-May-2020
         89 % 04-May-2020
         97 % 05-May-2020
         98 % 06-May-2020
         98 % 07-May-2020
        101 % 08-May-2020
        101 % 09-May-2020
        116 % 10-May-2020
        121 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('24-Mar-2020');
end
