function [country,C,date0] = getDataNigeria()
%GETDATANIGERIA Coronavirus data for Nigeria
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Nigeria';
C = [
          8 % 19-Mar-2020
          8 % 20-Mar-2020
         12 % 21-Mar-2020
         22 % 22-Mar-2020
         30 % 23-Mar-2020
         40 % 24-Mar-2020
         44 % 25-Mar-2020
         51 % 26-Mar-2020
         65 % 27-Mar-2020
         81 % 28-Mar-2020
         97 % 29-Mar-2020
         97 % 30-Mar-2020
        131 % 31-Mar-2020
        131 % 01-Apr-2020
        151 % 02-Apr-2020
        174 % 03-Apr-2020
        190 % 04-Apr-2020
        210 % 05-Apr-2020
        232 % 06-Apr-2020
        238 % 07-Apr-2020
        254 % 08-Apr-2020
        276 % 09-Apr-2020
        288 % 10-Apr-2020
        305 % 11-Apr-2020
        318 % 12-Apr-2020
        323 % 13-Apr-2020
        343 % 14-Apr-2020
        373 % 15-Apr-2020
        407 % 16-Apr-2020
        442 % 17-Apr-2020
        493 % 18-Apr-2020
        542 % 19-Apr-2020
        627 % 20-Apr-2020
        665 % 21-Apr-2020
        782 % 22-Apr-2020
        873 % 23-Apr-2020
        981 % 24-Apr-2020
       1095 % 25-Apr-2020
       1182 % 26-Apr-2020
       1273 % 27-Apr-2020
       1337 % 28-Apr-2020
       1532 % 29-Apr-2020
       1728 % 30-Apr-2020
       1932 % 01-May-2020
       2170 % 02-May-2020
       2388 % 03-May-2020
       2558 % 04-May-2020
       2802 % 05-May-2020
       2950 % 06-May-2020
       3145 % 07-May-2020
       3526 % 08-May-2020
       3912 % 09-May-2020
       4151 % 10-May-2020
       4399 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('19-Mar-2020');
end
