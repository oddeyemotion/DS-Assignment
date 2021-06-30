function [country,C,date0] = getDataSaudiArabia()
%GETDATASAUDIARABIA Coronavirus data for SaudiArabia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'SaudiArabia';
C = [
          5 % 06-Mar-2020
        NaN % 07-Mar-2020
          7 % 08-Mar-2020
         11 % 09-Mar-2020
         15 % 10-Mar-2020
         20 % 11-Mar-2020
         45 % 12-Mar-2020
         62 % 13-Mar-2020
         86 % 14-Mar-2020
         86 % 15-Mar-2020
        118 % 16-Mar-2020
        133 % 17-Mar-2020
        133 % 18-Mar-2020
        171 % 19-Mar-2020
        238 % 20-Mar-2020
        274 % 21-Mar-2020
        392 % 22-Mar-2020
        511 % 23-Mar-2020
        562 % 24-Mar-2020
        767 % 25-Mar-2020
        900 % 26-Mar-2020
       1012 % 27-Mar-2020
       1104 % 28-Mar-2020
       1203 % 29-Mar-2020
       1229 % 30-Mar-2020
       1453 % 31-Mar-2020
       1563 % 01-Apr-2020
       1720 % 02-Apr-2020
       1885 % 03-Apr-2020
       1885 % 04-Apr-2020
       2179 % 05-Apr-2020
       2385 % 06-Apr-2020
       2523 % 07-Apr-2020
       2795 % 08-Apr-2020
       2932 % 09-Apr-2020
       3287 % 10-Apr-2020
       3651 % 11-Apr-2020
       4033 % 12-Apr-2020
       4462 % 13-Apr-2020
       4934 % 14-Apr-2020
       5369 % 15-Apr-2020
       5862 % 16-Apr-2020
       6380 % 17-Apr-2020
       7142 % 18-Apr-2020
       8274 % 19-Apr-2020
       9362 % 20-Apr-2020
      10484 % 21-Apr-2020
      11631 % 22-Apr-2020
      12772 % 23-Apr-2020
      13930 % 24-Apr-2020
      15102 % 25-Apr-2020
      16299 % 26-Apr-2020
      17522 % 27-Apr-2020
      18811 % 28-Apr-2020
      20077 % 29-Apr-2020
      21402 % 30-Apr-2020
      22753 % 01-May-2020
      24097 % 02-May-2020
      25459 % 03-May-2020
      27011 % 04-May-2020
      28656 % 05-May-2020
      30251 % 06-May-2020
      31938 % 07-May-2020
      33731 % 08-May-2020
      35432 % 09-May-2020
      37136 % 10-May-2020
      39048 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('06-Mar-2020');
end
