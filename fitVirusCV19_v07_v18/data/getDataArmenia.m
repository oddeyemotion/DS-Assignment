function [country,C,date0] = getDataArmenia()
%GETDATAARMENIA Coronavirus data for Armenia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Armenia';
C = [
          6 % 13-Mar-2020
         13 % 14-Mar-2020
         20 % 15-Mar-2020
         30 % 16-Mar-2020
         52 % 17-Mar-2020
         78 % 18-Mar-2020
        115 % 19-Mar-2020
        122 % 20-Mar-2020
        136 % 21-Mar-2020
        160 % 22-Mar-2020
        190 % 23-Mar-2020
        194 % 24-Mar-2020
        265 % 25-Mar-2020
        290 % 26-Mar-2020
        329 % 27-Mar-2020
        372 % 28-Mar-2020
        424 % 29-Mar-2020
        424 % 30-Mar-2020
        482 % 31-Mar-2020
        532 % 01-Apr-2020
        571 % 02-Apr-2020
        663 % 03-Apr-2020
        736 % 04-Apr-2020
        770 % 05-Apr-2020
        822 % 06-Apr-2020
        833 % 07-Apr-2020
        853 % 08-Apr-2020
        881 % 09-Apr-2020
        921 % 10-Apr-2020
        937 % 11-Apr-2020
        967 % 12-Apr-2020
       1013 % 13-Apr-2020
       1039 % 14-Apr-2020
       1111 % 15-Apr-2020
       1159 % 16-Apr-2020
       1201 % 17-Apr-2020
       1248 % 18-Apr-2020
       1291 % 19-Apr-2020
       1339 % 20-Apr-2020
       1401 % 21-Apr-2020
       1473 % 22-Apr-2020
       1523 % 23-Apr-2020
       1596 % 24-Apr-2020
       1677 % 25-Apr-2020
       1746 % 26-Apr-2020
       1808 % 27-Apr-2020
       1867 % 28-Apr-2020
       1932 % 29-Apr-2020
       1932 % 30-Apr-2020
       2066 % 01-May-2020
       2148 % 02-May-2020
       2273 % 03-May-2020
       2386 % 04-May-2020
       2507 % 05-May-2020
       2619 % 06-May-2020
       2782 % 07-May-2020
       2884 % 08-May-2020
       3029 % 09-May-2020
       3175 % 10-May-2020
       3313 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('13-Mar-2020');
end
