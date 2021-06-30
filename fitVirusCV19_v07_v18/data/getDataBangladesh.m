function [country,C,date0] = getDataBangladesh()
%GETDATABANGLADESH Coronavirus data for Bangladesh
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Bangladesh';
C = [
          5 % 17-Mar-2020
          8 % 18-Mar-2020
         10 % 19-Mar-2020
         10 % 20-Mar-2020
         17 % 21-Mar-2020
         24 % 22-Mar-2020
         27 % 23-Mar-2020
         33 % 24-Mar-2020
         39 % 25-Mar-2020
         39 % 26-Mar-2020
         48 % 27-Mar-2020
         48 % 28-Mar-2020
         48 % 29-Mar-2020
         49 % 30-Mar-2020
         49 % 31-Mar-2020
         51 % 01-Apr-2020
         54 % 02-Apr-2020
         56 % 03-Apr-2020
         61 % 04-Apr-2020
         70 % 05-Apr-2020
         88 % 06-Apr-2020
        123 % 07-Apr-2020
        164 % 08-Apr-2020
        218 % 09-Apr-2020
        330 % 10-Apr-2020
        424 % 11-Apr-2020
        482 % 12-Apr-2020
        621 % 13-Apr-2020
        803 % 14-Apr-2020
       1012 % 15-Apr-2020
       1231 % 16-Apr-2020
       1572 % 17-Apr-2020
       1838 % 18-Apr-2020
       2144 % 19-Apr-2020
       2456 % 20-Apr-2020
       2948 % 21-Apr-2020
       3382 % 22-Apr-2020
       3772 % 23-Apr-2020
       4186 % 24-Apr-2020
       4689 % 25-Apr-2020
       4998 % 26-Apr-2020
       5416 % 27-Apr-2020
       5913 % 28-Apr-2020
       6462 % 29-Apr-2020
       7103 % 30-Apr-2020
       7667 % 01-May-2020
       8238 % 02-May-2020
       8790 % 03-May-2020
       9455 % 04-May-2020
      10143 % 05-May-2020
      10929 % 06-May-2020
      11719 % 07-May-2020
      12425 % 08-May-2020
      13134 % 09-May-2020
      13770 % 10-May-2020
      14657 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
