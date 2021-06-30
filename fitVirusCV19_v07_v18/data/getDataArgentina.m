function [country,C,date0] = getDataArgentina()
%GETDATAARGENTINA Coronavirus data for Argentina
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Argentina';
C = [
          8 % 07-Mar-2020
          9 % 08-Mar-2020
         12 % 09-Mar-2020
        NaN % 10-Mar-2020
         19 % 11-Mar-2020
        NaN % 12-Mar-2020
         31 % 13-Mar-2020
         34 % 14-Mar-2020
         45 % 15-Mar-2020
         56 % 16-Mar-2020
         65 % 17-Mar-2020
         79 % 18-Mar-2020
         97 % 19-Mar-2020
        128 % 20-Mar-2020
        158 % 21-Mar-2020
        225 % 22-Mar-2020
        266 % 23-Mar-2020
        301 % 24-Mar-2020
        387 % 25-Mar-2020
        502 % 26-Mar-2020
        589 % 27-Mar-2020
        690 % 28-Mar-2020
        745 % 29-Mar-2020
        820 % 30-Mar-2020
        966 % 31-Mar-2020
        966 % 01-Apr-2020
       1133 % 02-Apr-2020
       1133 % 03-Apr-2020
       1265 % 04-Apr-2020
       1451 % 05-Apr-2020
       1554 % 06-Apr-2020
       1628 % 07-Apr-2020
       1715 % 08-Apr-2020
       1795 % 09-Apr-2020
       1894 % 10-Apr-2020
       1975 % 11-Apr-2020
       2137 % 12-Apr-2020
       2203 % 13-Apr-2020
       2272 % 14-Apr-2020
       2432 % 15-Apr-2020
       2432 % 16-Apr-2020
       2560 % 17-Apr-2020
       2658 % 18-Apr-2020
       2828 % 19-Apr-2020
       2930 % 20-Apr-2020
       3020 % 21-Apr-2020
       3132 % 22-Apr-2020
       3276 % 23-Apr-2020
       3423 % 24-Apr-2020
       3423 % 25-Apr-2020
       3767 % 26-Apr-2020
       3767 % 27-Apr-2020
       3990 % 28-Apr-2020
       4114 % 29-Apr-2020
       4272 % 30-Apr-2020
       4415 % 01-May-2020
       4519 % 02-May-2020
       4668 % 03-May-2020
       4770 % 04-May-2020
       4874 % 05-May-2020
       5007 % 06-May-2020
       5195 % 07-May-2020
       5358 % 08-May-2020
       5598 % 09-May-2020
       5763 % 10-May-2020
       5776 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('07-Mar-2020');
end
