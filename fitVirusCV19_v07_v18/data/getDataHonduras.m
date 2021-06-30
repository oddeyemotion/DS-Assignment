function [country,C,date0] = getDataHonduras()
%GETDATAHONDURAS Coronavirus data for Honduras
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Honduras';
C = [
          6 % 16-Mar-2020
          8 % 17-Mar-2020
          9 % 18-Mar-2020
         12 % 19-Mar-2020
         24 % 20-Mar-2020
         24 % 21-Mar-2020
         26 % 22-Mar-2020
         27 % 23-Mar-2020
         30 % 24-Mar-2020
         36 % 25-Mar-2020
         52 % 26-Mar-2020
         67 % 27-Mar-2020
         95 % 28-Mar-2020
        110 % 29-Mar-2020
        139 % 30-Mar-2020
        141 % 31-Mar-2020
        172 % 01-Apr-2020
        219 % 02-Apr-2020
        222 % 03-Apr-2020
        264 % 04-Apr-2020
        268 % 05-Apr-2020
        298 % 06-Apr-2020
        305 % 07-Apr-2020
        312 % 08-Apr-2020
        343 % 09-Apr-2020
        382 % 10-Apr-2020
        392 % 11-Apr-2020
        393 % 12-Apr-2020
        397 % 13-Apr-2020
        407 % 14-Apr-2020
        419 % 15-Apr-2020
        426 % 16-Apr-2020
        442 % 17-Apr-2020
        457 % 18-Apr-2020
        472 % 19-Apr-2020
        477 % 20-Apr-2020
        494 % 21-Apr-2020
        510 % 22-Apr-2020
        519 % 23-Apr-2020
        519 % 24-Apr-2020
        591 % 25-Apr-2020
        627 % 26-Apr-2020
        661 % 27-Apr-2020
        693 % 28-Apr-2020
        738 % 29-Apr-2020
        771 % 30-Apr-2020
        804 % 01-May-2020
        899 % 02-May-2020
       1010 % 03-May-2020
       1055 % 04-May-2020
       1178 % 05-May-2020
       1270 % 06-May-2020
       1461 % 07-May-2020
       1685 % 08-May-2020
       1771 % 09-May-2020
       1830 % 10-May-2020
       1972 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('16-Mar-2020');
end
