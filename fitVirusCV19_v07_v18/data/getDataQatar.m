function [country,C,date0] = getDataQatar()
%GETDATAQATAR Coronavirus data for Qatar
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Qatar';
C = [
          8 % 04-Mar-2020
        NaN % 05-Mar-2020
        NaN % 06-Mar-2020
         11 % 07-Mar-2020
         12 % 08-Mar-2020
         15 % 09-Mar-2020
         18 % 10-Mar-2020
         24 % 11-Mar-2020
        262 % 12-Mar-2020
        NaN % 13-Mar-2020
        320 % 14-Mar-2020
        337 % 15-Mar-2020
        401 % 16-Mar-2020
        439 % 17-Mar-2020
        442 % 18-Mar-2020
        452 % 19-Mar-2020
        460 % 20-Mar-2020
        470 % 21-Mar-2020
        481 % 22-Mar-2020
        494 % 23-Mar-2020
        501 % 24-Mar-2020
        526 % 25-Mar-2020
        537 % 26-Mar-2020
        549 % 27-Mar-2020
        562 % 28-Mar-2020
        590 % 29-Mar-2020
        634 % 30-Mar-2020
        693 % 31-Mar-2020
        781 % 01-Apr-2020
        835 % 02-Apr-2020
        949 % 03-Apr-2020
        949 % 04-Apr-2020
       1325 % 05-Apr-2020
       1604 % 06-Apr-2020
       1832 % 07-Apr-2020
       2057 % 08-Apr-2020
       2210 % 09-Apr-2020
       2376 % 10-Apr-2020
       2512 % 11-Apr-2020
       2728 % 12-Apr-2020
       2979 % 13-Apr-2020
       3231 % 14-Apr-2020
       3428 % 15-Apr-2020
       3711 % 16-Apr-2020
       4103 % 17-Apr-2020
       4663 % 18-Apr-2020
       5008 % 19-Apr-2020
       5448 % 20-Apr-2020
       6015 % 21-Apr-2020
       6533 % 22-Apr-2020
       7141 % 23-Apr-2020
       7764 % 24-Apr-2020
       8525 % 25-Apr-2020
       9358 % 26-Apr-2020
      10287 % 27-Apr-2020
      11244 % 28-Apr-2020
      11921 % 29-Apr-2020
      12564 % 30-Apr-2020
      13409 % 01-May-2020
      14096 % 02-May-2020
      14872 % 03-May-2020
      15551 % 04-May-2020
      16191 % 05-May-2020
      17142 % 06-May-2020
      17972 % 07-May-2020
      18890 % 08-May-2020
      20201 % 09-May-2020
      21331 % 10-May-2020
      22520 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('04-Mar-2020');
end
