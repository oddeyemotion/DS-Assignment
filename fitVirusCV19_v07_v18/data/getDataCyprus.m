function [country,C,date0] = getDataCyprus()
%GETDATACYPRUS Coronavirus data for Cyprus
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Cyprus';
C = [
          6 % 12-Mar-2020
        NaN % 13-Mar-2020
         14 % 14-Mar-2020
         21 % 15-Mar-2020
         30 % 16-Mar-2020
         40 % 17-Mar-2020
         40 % 18-Mar-2020
         58 % 19-Mar-2020
         58 % 20-Mar-2020
         67 % 21-Mar-2020
         84 % 22-Mar-2020
         95 % 23-Mar-2020
        116 % 24-Mar-2020
        124 % 25-Mar-2020
        132 % 26-Mar-2020
        146 % 27-Mar-2020
        162 % 28-Mar-2020
        179 % 29-Mar-2020
        214 % 30-Mar-2020
        230 % 31-Mar-2020
        262 % 01-Apr-2020
        320 % 02-Apr-2020
        356 % 03-Apr-2020
        396 % 04-Apr-2020
        426 % 05-Apr-2020
        446 % 06-Apr-2020
        465 % 07-Apr-2020
        494 % 08-Apr-2020
        526 % 09-Apr-2020
        564 % 10-Apr-2020
        595 % 11-Apr-2020
        616 % 12-Apr-2020
        633 % 13-Apr-2020
        662 % 14-Apr-2020
        695 % 15-Apr-2020
        715 % 16-Apr-2020
        735 % 17-Apr-2020
        735 % 18-Apr-2020
        761 % 19-Apr-2020
        767 % 20-Apr-2020
        772 % 21-Apr-2020
        784 % 22-Apr-2020
        790 % 23-Apr-2020
        795 % 24-Apr-2020
        804 % 25-Apr-2020
        810 % 26-Apr-2020
        817 % 27-Apr-2020
        822 % 28-Apr-2020
        837 % 29-Apr-2020
        843 % 30-Apr-2020
        850 % 01-May-2020
        857 % 02-May-2020
        864 % 03-May-2020
        872 % 04-May-2020
        874 % 05-May-2020
        878 % 06-May-2020
        883 % 07-May-2020
        889 % 08-May-2020
        891 % 09-May-2020
        892 % 10-May-2020
        898 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('12-Mar-2020');
end
