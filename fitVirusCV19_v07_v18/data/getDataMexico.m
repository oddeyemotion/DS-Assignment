function [country,C,date0] = getDataMexico()
%GETDATAMEXICO Coronavirus data for Mexico
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Mexico';
C = [
          5 % 02-Mar-2020
        NaN % 03-Mar-2020
        NaN % 04-Mar-2020
        NaN % 05-Mar-2020
        NaN % 06-Mar-2020
        NaN % 07-Mar-2020
        NaN % 08-Mar-2020
          7 % 09-Mar-2020
        NaN % 10-Mar-2020
        NaN % 11-Mar-2020
         11 % 12-Mar-2020
         16 % 13-Mar-2020
         26 % 14-Mar-2020
         41 % 15-Mar-2020
         53 % 16-Mar-2020
         82 % 17-Mar-2020
         93 % 18-Mar-2020
        118 % 19-Mar-2020
        164 % 20-Mar-2020
        203 % 21-Mar-2020
        251 % 22-Mar-2020
        316 % 23-Mar-2020
        367 % 24-Mar-2020
        405 % 25-Mar-2020
        475 % 26-Mar-2020
        585 % 27-Mar-2020
        717 % 28-Mar-2020
        848 % 29-Mar-2020
        993 % 30-Mar-2020
       1094 % 31-Mar-2020
       1215 % 01-Apr-2020
       1378 % 02-Apr-2020
       1510 % 03-Apr-2020
       1688 % 04-Apr-2020
       1890 % 05-Apr-2020
       2143 % 06-Apr-2020
       2439 % 07-Apr-2020
       2785 % 08-Apr-2020
       3181 % 09-Apr-2020
       3441 % 10-Apr-2020
       3844 % 11-Apr-2020
       4219 % 12-Apr-2020
       4661 % 13-Apr-2020
       5014 % 14-Apr-2020
       5399 % 15-Apr-2020
       5847 % 16-Apr-2020
       6297 % 17-Apr-2020
       6875 % 18-Apr-2020
       7497 % 19-Apr-2020
       8261 % 20-Apr-2020
       8772 % 21-Apr-2020
       9501 % 22-Apr-2020
      10544 % 23-Apr-2020
      11633 % 24-Apr-2020
      12872 % 25-Apr-2020
      13842 % 26-Apr-2020
      14677 % 27-Apr-2020
      15529 % 28-Apr-2020
      16752 % 29-Apr-2020
      17799 % 30-Apr-2020
      19224 % 01-May-2020
      20739 % 02-May-2020
      22088 % 03-May-2020
      23471 % 04-May-2020
      24905 % 05-May-2020
      26025 % 06-May-2020
      27634 % 07-May-2020
      29616 % 08-May-2020
      31522 % 09-May-2020
      33460 % 10-May-2020
      35022 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('02-Mar-2020');
end
