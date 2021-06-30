function [country,C,date0] = getDataUkraine()
%GETDATAUKRAINE Coronavirus data for Ukraine
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Ukraine';
C = [
          5 % 17-Mar-2020
         14 % 18-Mar-2020
         19 % 19-Mar-2020
         26 % 20-Mar-2020
         26 % 21-Mar-2020
         41 % 22-Mar-2020
         47 % 23-Mar-2020
         73 % 24-Mar-2020
         84 % 25-Mar-2020
        113 % 26-Mar-2020
        156 % 27-Mar-2020
        218 % 28-Mar-2020
        311 % 29-Mar-2020
        418 % 30-Mar-2020
        480 % 31-Mar-2020
        549 % 01-Apr-2020
        794 % 02-Apr-2020
        804 % 03-Apr-2020
        987 % 04-Apr-2020
       1096 % 05-Apr-2020
       1251 % 06-Apr-2020
       1319 % 07-Apr-2020
       1462 % 08-Apr-2020
       1668 % 09-Apr-2020
       1892 % 10-Apr-2020
       2203 % 11-Apr-2020
       2511 % 12-Apr-2020
       2777 % 13-Apr-2020
       3102 % 14-Apr-2020
       3372 % 15-Apr-2020
       4161 % 16-Apr-2020
       4462 % 17-Apr-2020
       5106 % 18-Apr-2020
       5449 % 19-Apr-2020
       5710 % 20-Apr-2020
       6125 % 21-Apr-2020
       6592 % 22-Apr-2020
       7170 % 23-Apr-2020
       7647 % 24-Apr-2020
       8125 % 25-Apr-2020
       8617 % 26-Apr-2020
       9009 % 27-Apr-2020
       9009 % 28-Apr-2020
       9410 % 29-Apr-2020
       9866 % 30-Apr-2020
      10406 % 01-May-2020
      10861 % 02-May-2020
      11411 % 03-May-2020
      11913 % 04-May-2020
      12331 % 05-May-2020
      12697 % 06-May-2020
      13184 % 07-May-2020
      13691 % 08-May-2020
      14195 % 09-May-2020
      14710 % 10-May-2020
      15232 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
