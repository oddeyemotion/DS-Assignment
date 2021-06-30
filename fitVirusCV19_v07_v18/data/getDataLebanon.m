function [country,C,date0] = getDataLebanon()
%GETDATALEBANON Coronavirus data for Lebanon
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Lebanon';
C = [
         10 % 02-Mar-2020
         13 % 03-Mar-2020
        NaN % 04-Mar-2020
        NaN % 05-Mar-2020
         16 % 06-Mar-2020
         22 % 07-Mar-2020
        NaN % 08-Mar-2020
         32 % 09-Mar-2020
         41 % 10-Mar-2020
         41 % 11-Mar-2020
         61 % 12-Mar-2020
         66 % 13-Mar-2020
        NaN % 14-Mar-2020
         93 % 15-Mar-2020
         99 % 16-Mar-2020
        120 % 17-Mar-2020
        120 % 18-Mar-2020
        133 % 19-Mar-2020
        149 % 20-Mar-2020
        163 % 21-Mar-2020
        230 % 22-Mar-2020
        248 % 23-Mar-2020
        267 % 24-Mar-2020
        304 % 25-Mar-2020
        333 % 26-Mar-2020
        368 % 27-Mar-2020
        391 % 28-Mar-2020
        412 % 29-Mar-2020
        438 % 30-Mar-2020
        446 % 31-Mar-2020
        463 % 01-Apr-2020
        479 % 02-Apr-2020
        494 % 03-Apr-2020
        494 % 04-Apr-2020
        520 % 05-Apr-2020
        527 % 06-Apr-2020
        541 % 07-Apr-2020
        548 % 08-Apr-2020
        575 % 09-Apr-2020
        582 % 10-Apr-2020
        609 % 11-Apr-2020
        619 % 12-Apr-2020
        630 % 13-Apr-2020
        632 % 14-Apr-2020
        641 % 15-Apr-2020
        658 % 16-Apr-2020
        663 % 17-Apr-2020
        668 % 18-Apr-2020
        672 % 19-Apr-2020
        673 % 20-Apr-2020
        677 % 21-Apr-2020
        677 % 22-Apr-2020
        682 % 23-Apr-2020
        688 % 24-Apr-2020
        696 % 25-Apr-2020
        704 % 26-Apr-2020
        707 % 27-Apr-2020
        710 % 28-Apr-2020
        717 % 29-Apr-2020
        721 % 30-Apr-2020
        725 % 01-May-2020
        729 % 02-May-2020
        733 % 03-May-2020
        737 % 04-May-2020
        740 % 05-May-2020
        741 % 06-May-2020
        750 % 07-May-2020
        784 % 08-May-2020
        796 % 09-May-2020
        809 % 10-May-2020
        845 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('02-Mar-2020');
end
