function [country,C,date0] = getDataPhilippines()
%GETDATAPHILIPPINES Coronavirus data for Philippines
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Philippines';
C = [
          5 % 07-Mar-2020
          6 % 08-Mar-2020
         10 % 09-Mar-2020
         33 % 10-Mar-2020
         33 % 11-Mar-2020
         49 % 12-Mar-2020
         52 % 13-Mar-2020
         64 % 14-Mar-2020
        111 % 15-Mar-2020
        140 % 16-Mar-2020
        142 % 17-Mar-2020
        187 % 18-Mar-2020
        202 % 19-Mar-2020
        230 % 20-Mar-2020
        230 % 21-Mar-2020
        380 % 22-Mar-2020
        380 % 23-Mar-2020
        462 % 24-Mar-2020
        552 % 25-Mar-2020
        636 % 26-Mar-2020
        707 % 27-Mar-2020
        803 % 28-Mar-2020
       1075 % 29-Mar-2020
       1418 % 30-Mar-2020
       2084 % 31-Mar-2020
       2084 % 01-Apr-2020
       2311 % 02-Apr-2020
       2633 % 03-Apr-2020
       3018 % 04-Apr-2020
       3094 % 05-Apr-2020
       3246 % 06-Apr-2020
       3660 % 07-Apr-2020
       3764 % 08-Apr-2020
       3870 % 09-Apr-2020
       4076 % 10-Apr-2020
       4076 % 11-Apr-2020
       4428 % 12-Apr-2020
       4648 % 13-Apr-2020
       4932 % 14-Apr-2020
       5223 % 15-Apr-2020
       5453 % 16-Apr-2020
       5660 % 17-Apr-2020
       5878 % 18-Apr-2020
       6087 % 19-Apr-2020
       6259 % 20-Apr-2020
       6459 % 21-Apr-2020
       6599 % 22-Apr-2020
       6710 % 23-Apr-2020
       6981 % 24-Apr-2020
       7192 % 25-Apr-2020
       7294 % 26-Apr-2020
       7579 % 27-Apr-2020
       7777 % 28-Apr-2020
       7958 % 29-Apr-2020
       8212 % 30-Apr-2020
       8488 % 01-May-2020
       8772 % 02-May-2020
       8928 % 03-May-2020
       9223 % 04-May-2020
       9485 % 05-May-2020
       9684 % 06-May-2020
      10004 % 07-May-2020
      10343 % 08-May-2020
      10463 % 09-May-2020
      10610 % 10-May-2020
      10794 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('07-Mar-2020');
end
