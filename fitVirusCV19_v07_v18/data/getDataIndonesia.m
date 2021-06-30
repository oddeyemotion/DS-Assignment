function [country,C,date0] = getDataIndonesia()
%GETDATAINDONESIA Coronavirus data for Indonesia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Indonesia';
C = [
          6 % 09-Mar-2020
        NaN % 10-Mar-2020
         19 % 11-Mar-2020
         34 % 12-Mar-2020
        NaN % 13-Mar-2020
         69 % 14-Mar-2020
         96 % 15-Mar-2020
        117 % 16-Mar-2020
        134 % 17-Mar-2020
        172 % 18-Mar-2020
        172 % 19-Mar-2020
        227 % 20-Mar-2020
        309 % 21-Mar-2020
        450 % 22-Mar-2020
        514 % 23-Mar-2020
        579 % 24-Mar-2020
        686 % 25-Mar-2020
        790 % 26-Mar-2020
        893 % 27-Mar-2020
       1046 % 28-Mar-2020
       1155 % 29-Mar-2020
       1285 % 30-Mar-2020
       1414 % 31-Mar-2020
       1528 % 01-Apr-2020
       1677 % 02-Apr-2020
       1790 % 03-Apr-2020
       1986 % 04-Apr-2020
       2092 % 05-Apr-2020
       2273 % 06-Apr-2020
       2491 % 07-Apr-2020
       2738 % 08-Apr-2020
       2956 % 09-Apr-2020
       3293 % 10-Apr-2020
       3512 % 11-Apr-2020
       3842 % 12-Apr-2020
       4241 % 13-Apr-2020
       4557 % 14-Apr-2020
       4839 % 15-Apr-2020
       5136 % 16-Apr-2020
       5516 % 17-Apr-2020
       5923 % 18-Apr-2020
       6248 % 19-Apr-2020
       6575 % 20-Apr-2020
       6760 % 21-Apr-2020
       7135 % 22-Apr-2020
       7418 % 23-Apr-2020
       7775 % 24-Apr-2020
       8211 % 25-Apr-2020
       8607 % 26-Apr-2020
       8882 % 27-Apr-2020
       9096 % 28-Apr-2020
       9511 % 29-Apr-2020
       9771 % 30-Apr-2020
      10118 % 01-May-2020
      10551 % 02-May-2020
      10843 % 03-May-2020
      11192 % 04-May-2020
      11587 % 05-May-2020
      12071 % 06-May-2020
      12438 % 07-May-2020
      12776 % 08-May-2020
      13112 % 09-May-2020
      13645 % 10-May-2020
      14032 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('09-Mar-2020');
end
