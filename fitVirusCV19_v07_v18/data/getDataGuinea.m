function [country,C,date0] = getDataGuinea()
%GETDATAGUINEA Coronavirus data for Guinea
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Guinea';
C = [
          5 % 27-Mar-2020
          5 % 28-Mar-2020
          8 % 29-Mar-2020
          8 % 30-Mar-2020
         16 % 31-Mar-2020
         16 % 01-Apr-2020
         30 % 02-Apr-2020
         52 % 03-Apr-2020
         52 % 04-Apr-2020
        111 % 05-Apr-2020
        121 % 06-Apr-2020
        128 % 07-Apr-2020
        144 % 08-Apr-2020
        164 % 09-Apr-2020
        194 % 10-Apr-2020
        212 % 11-Apr-2020
        250 % 12-Apr-2020
        250 % 13-Apr-2020
        319 % 14-Apr-2020
        363 % 15-Apr-2020
        404 % 16-Apr-2020
        438 % 17-Apr-2020
        477 % 18-Apr-2020
        477 % 19-Apr-2020
        579 % 20-Apr-2020
        622 % 21-Apr-2020
        688 % 22-Apr-2020
        761 % 23-Apr-2020
        862 % 24-Apr-2020
        954 % 25-Apr-2020
        996 % 26-Apr-2020
       1094 % 27-Apr-2020
       1163 % 28-Apr-2020
       1240 % 29-Apr-2020
       1351 % 30-Apr-2020
       1495 % 01-May-2020
       1537 % 02-May-2020
       1586 % 03-May-2020
       1586 % 04-May-2020
       1710 % 05-May-2020
       1811 % 06-May-2020
       1856 % 07-May-2020
       1927 % 08-May-2020
       2009 % 09-May-2020
       2042 % 10-May-2020
       2146 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('27-Mar-2020');
end
