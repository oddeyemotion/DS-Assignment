function [country,C,date0] = getDataCuba()
%GETDATACUBA Coronavirus data for Cuba
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Cuba';
C = [
          7 % 18-Mar-2020
         11 % 19-Mar-2020
         16 % 20-Mar-2020
         21 % 21-Mar-2020
         25 % 22-Mar-2020
         35 % 23-Mar-2020
         40 % 24-Mar-2020
         48 % 25-Mar-2020
         57 % 26-Mar-2020
         67 % 27-Mar-2020
         80 % 28-Mar-2020
        119 % 29-Mar-2020
        139 % 30-Mar-2020
        170 % 31-Mar-2020
        186 % 01-Apr-2020
        212 % 02-Apr-2020
        233 % 03-Apr-2020
        269 % 04-Apr-2020
        288 % 05-Apr-2020
        320 % 06-Apr-2020
        350 % 07-Apr-2020
        396 % 08-Apr-2020
        457 % 09-Apr-2020
        515 % 10-Apr-2020
        564 % 11-Apr-2020
        620 % 12-Apr-2020
        669 % 13-Apr-2020
        726 % 14-Apr-2020
        766 % 15-Apr-2020
        814 % 16-Apr-2020
        862 % 17-Apr-2020
        923 % 18-Apr-2020
        986 % 19-Apr-2020
       1035 % 20-Apr-2020
       1087 % 21-Apr-2020
       1137 % 22-Apr-2020
       1189 % 23-Apr-2020
       1235 % 24-Apr-2020
       1285 % 25-Apr-2020
       1337 % 26-Apr-2020
       1369 % 27-Apr-2020
       1389 % 28-Apr-2020
       1437 % 29-Apr-2020
       1467 % 30-Apr-2020
       1501 % 01-May-2020
       1537 % 02-May-2020
       1611 % 03-May-2020
       1649 % 04-May-2020
       1668 % 05-May-2020
       1685 % 06-May-2020
       1703 % 07-May-2020
       1729 % 08-May-2020
       1741 % 09-May-2020
       1754 % 10-May-2020
       1766 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
