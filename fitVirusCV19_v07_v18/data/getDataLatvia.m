function [country,C,date0] = getDataLatvia()
%GETDATALATVIA Coronavirus data for Latvia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Latvia';
C = [
          6 % 10-Mar-2020
          8 % 11-Mar-2020
         10 % 12-Mar-2020
         16 % 13-Mar-2020
         19 % 14-Mar-2020
         26 % 15-Mar-2020
         31 % 16-Mar-2020
         36 % 17-Mar-2020
         61 % 18-Mar-2020
         71 % 19-Mar-2020
         86 % 20-Mar-2020
        111 % 21-Mar-2020
        124 % 22-Mar-2020
        139 % 23-Mar-2020
        180 % 24-Mar-2020
        197 % 25-Mar-2020
        221 % 26-Mar-2020
        244 % 27-Mar-2020
        280 % 28-Mar-2020
        305 % 29-Mar-2020
        376 % 30-Mar-2020
        376 % 31-Mar-2020
        398 % 01-Apr-2020
        446 % 02-Apr-2020
        458 % 03-Apr-2020
        493 % 04-Apr-2020
        509 % 05-Apr-2020
        533 % 06-Apr-2020
        542 % 07-Apr-2020
        548 % 08-Apr-2020
        577 % 09-Apr-2020
        589 % 10-Apr-2020
        612 % 11-Apr-2020
        630 % 12-Apr-2020
        651 % 13-Apr-2020
        655 % 14-Apr-2020
        657 % 15-Apr-2020
        666 % 16-Apr-2020
        675 % 17-Apr-2020
        682 % 18-Apr-2020
        712 % 19-Apr-2020
        727 % 20-Apr-2020
        739 % 21-Apr-2020
        748 % 22-Apr-2020
        761 % 23-Apr-2020
        778 % 24-Apr-2020
        784 % 25-Apr-2020
        804 % 26-Apr-2020
        812 % 27-Apr-2020
        818 % 28-Apr-2020
        836 % 29-Apr-2020
        849 % 30-Apr-2020
        858 % 01-May-2020
        870 % 02-May-2020
        871 % 03-May-2020
        879 % 04-May-2020
        896 % 05-May-2020
        896 % 06-May-2020
        900 % 07-May-2020
        909 % 08-May-2020
        928 % 09-May-2020
        930 % 10-May-2020
        939 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('10-Mar-2020');
end
