function [country,C,date0] = getDataPakistan()
%GETDATAPAKISTAN Coronavirus data for Pakistan
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Pakistan';
C = [
          5 % 04-Mar-2020
        NaN % 05-Mar-2020
        NaN % 06-Mar-2020
          6 % 07-Mar-2020
        NaN % 08-Mar-2020
        NaN % 09-Mar-2020
         16 % 10-Mar-2020
         16 % 11-Mar-2020
         20 % 12-Mar-2020
         21 % 13-Mar-2020
         21 % 14-Mar-2020
         30 % 15-Mar-2020
         31 % 16-Mar-2020
        187 % 17-Mar-2020
        187 % 18-Mar-2020
        302 % 19-Mar-2020
        478 % 20-Mar-2020
        495 % 21-Mar-2020
        646 % 22-Mar-2020
        784 % 23-Mar-2020
        887 % 24-Mar-2020
        991 % 25-Mar-2020
       1057 % 26-Mar-2020
       1197 % 27-Mar-2020
       1197 % 28-Mar-2020
       1408 % 29-Mar-2020
       1526 % 30-Mar-2020
       1625 % 31-Mar-2020
       2039 % 01-Apr-2020
       2291 % 02-Apr-2020
       2291 % 03-Apr-2020
       2291 % 04-Apr-2020
       2450 % 05-Apr-2020
       3277 % 06-Apr-2020
       3864 % 07-Apr-2020
       4072 % 08-Apr-2020
       4322 % 09-Apr-2020
       4601 % 10-Apr-2020
       4788 % 11-Apr-2020
       5038 % 12-Apr-2020
       5374 % 13-Apr-2020
       5716 % 14-Apr-2020
       5988 % 15-Apr-2020
       6505 % 16-Apr-2020
       7025 % 17-Apr-2020
       7481 % 18-Apr-2020
       7993 % 19-Apr-2020
       8418 % 20-Apr-2020
       9216 % 21-Apr-2020
       9749 % 22-Apr-2020
       9749 % 23-Apr-2020
      11155 % 24-Apr-2020
      11940 % 25-Apr-2020
      12723 % 26-Apr-2020
      13328 % 27-Apr-2020
      14079 % 28-Apr-2020
      14885 % 29-Apr-2020
      15759 % 30-Apr-2020
      16817 % 01-May-2020
      18114 % 02-May-2020
      19103 % 03-May-2020
      20186 % 04-May-2020
      21501 % 05-May-2020
      22550 % 06-May-2020
      24073 % 07-May-2020
      25837 % 08-May-2020
      27474 % 09-May-2020
      29465 % 10-May-2020
      30941 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('04-Mar-2020');
end
