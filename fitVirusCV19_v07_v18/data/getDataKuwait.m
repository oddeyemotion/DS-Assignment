function [country,C,date0] = getDataKuwait()
%GETDATAKUWAIT Coronavirus data for Kuwait
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Kuwait';
C = [
          5 % 25-Feb-2020
         11 % 26-Feb-2020
         26 % 27-Feb-2020
         43 % 28-Feb-2020
         45 % 29-Feb-2020
         45 % 01-Mar-2020
         46 % 02-Mar-2020
         56 % 03-Mar-2020
        NaN % 04-Mar-2020
        NaN % 05-Mar-2020
         58 % 06-Mar-2020
        NaN % 07-Mar-2020
         61 % 08-Mar-2020
         64 % 09-Mar-2020
         65 % 10-Mar-2020
         69 % 11-Mar-2020
         72 % 12-Mar-2020
         80 % 13-Mar-2020
        100 % 14-Mar-2020
        104 % 15-Mar-2020
        112 % 16-Mar-2020
        123 % 17-Mar-2020
        130 % 18-Mar-2020
        142 % 19-Mar-2020
        148 % 20-Mar-2020
        159 % 21-Mar-2020
        176 % 22-Mar-2020
        188 % 23-Mar-2020
        189 % 24-Mar-2020
        191 % 25-Mar-2020
        195 % 26-Mar-2020
        208 % 27-Mar-2020
        225 % 28-Mar-2020
        235 % 29-Mar-2020
        255 % 30-Mar-2020
        266 % 31-Mar-2020
        289 % 01-Apr-2020
        317 % 02-Apr-2020
        342 % 03-Apr-2020
        342 % 04-Apr-2020
        479 % 05-Apr-2020
        556 % 06-Apr-2020
        665 % 07-Apr-2020
        743 % 08-Apr-2020
        855 % 09-Apr-2020
        910 % 10-Apr-2020
        993 % 11-Apr-2020
       1154 % 12-Apr-2020
       1234 % 13-Apr-2020
       1300 % 14-Apr-2020
       1355 % 15-Apr-2020
       1405 % 16-Apr-2020
       1524 % 17-Apr-2020
       1658 % 18-Apr-2020
       1752 % 19-Apr-2020
       1915 % 20-Apr-2020
       1995 % 21-Apr-2020
       2080 % 22-Apr-2020
       2248 % 23-Apr-2020
       2399 % 24-Apr-2020
       2614 % 25-Apr-2020
       2892 % 26-Apr-2020
       3075 % 27-Apr-2020
       3288 % 28-Apr-2020
       3440 % 29-Apr-2020
       3740 % 30-Apr-2020
       4024 % 01-May-2020
       4377 % 02-May-2020
       4619 % 03-May-2020
       4983 % 04-May-2020
       5278 % 05-May-2020
       5804 % 06-May-2020
       6289 % 07-May-2020
       6567 % 08-May-2020
       7208 % 09-May-2020
       7623 % 10-May-2020
       8688 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('25-Feb-2020');
end
