function [country,C,date0] = getDataAzerbaijan()
%GETDATAAZERBAIJAN Coronavirus data for Azerbaijan
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Azerbaijan';
C = [
          6 % 06-Mar-2020
          9 % 07-Mar-2020
        NaN % 08-Mar-2020
        NaN % 09-Mar-2020
        NaN % 10-Mar-2020
         11 % 11-Mar-2020
         13 % 12-Mar-2020
         13 % 13-Mar-2020
        NaN % 14-Mar-2020
         19 % 15-Mar-2020
         19 % 16-Mar-2020
         19 % 17-Mar-2020
         28 % 18-Mar-2020
         34 % 19-Mar-2020
         44 % 20-Mar-2020
         44 % 21-Mar-2020
         53 % 22-Mar-2020
         65 % 23-Mar-2020
         72 % 24-Mar-2020
         87 % 25-Mar-2020
         93 % 26-Mar-2020
        122 % 27-Mar-2020
        165 % 28-Mar-2020
        182 % 29-Mar-2020
        209 % 30-Mar-2020
        273 % 31-Mar-2020
        298 % 01-Apr-2020
        359 % 02-Apr-2020
        400 % 03-Apr-2020
        443 % 04-Apr-2020
        521 % 05-Apr-2020
        584 % 06-Apr-2020
        641 % 07-Apr-2020
        717 % 08-Apr-2020
        822 % 09-Apr-2020
        926 % 10-Apr-2020
        991 % 11-Apr-2020
       1058 % 12-Apr-2020
       1098 % 13-Apr-2020
       1148 % 14-Apr-2020
       1197 % 15-Apr-2020
       1253 % 16-Apr-2020
       1283 % 17-Apr-2020
       1340 % 18-Apr-2020
       1373 % 19-Apr-2020
       1398 % 20-Apr-2020
       1436 % 21-Apr-2020
       1480 % 22-Apr-2020
       1518 % 23-Apr-2020
       1548 % 24-Apr-2020
       1592 % 25-Apr-2020
       1617 % 26-Apr-2020
       1645 % 27-Apr-2020
       1678 % 28-Apr-2020
       1717 % 29-Apr-2020
       1766 % 30-Apr-2020
       1804 % 01-May-2020
       1854 % 02-May-2020
       1894 % 03-May-2020
       1932 % 04-May-2020
       1984 % 05-May-2020
       2060 % 06-May-2020
       2127 % 07-May-2020
       2204 % 08-May-2020
       2279 % 09-May-2020
       2422 % 10-May-2020
       2519 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('06-Mar-2020');
end
