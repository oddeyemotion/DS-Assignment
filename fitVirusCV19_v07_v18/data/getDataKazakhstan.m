function [country,C,date0] = getDataKazakhstan()
%GETDATAKAZAKHSTAN Coronavirus data for Kazakhstan
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Kazakhstan';
C = [
          6 % 15-Mar-2020
          9 % 16-Mar-2020
         11 % 17-Mar-2020
         33 % 18-Mar-2020
         37 % 19-Mar-2020
         49 % 20-Mar-2020
         53 % 21-Mar-2020
         56 % 22-Mar-2020
         60 % 23-Mar-2020
         62 % 24-Mar-2020
         79 % 25-Mar-2020
         88 % 26-Mar-2020
        120 % 27-Mar-2020
        193 % 28-Mar-2020
        229 % 29-Mar-2020
        284 % 30-Mar-2020
        325 % 31-Mar-2020
        340 % 01-Apr-2020
        348 % 02-Apr-2020
        386 % 03-Apr-2020
        460 % 04-Apr-2020
        460 % 05-Apr-2020
        531 % 06-Apr-2020
        670 % 07-Apr-2020
        704 % 08-Apr-2020
        759 % 09-Apr-2020
        802 % 10-Apr-2020
        840 % 11-Apr-2020
        880 % 12-Apr-2020
        961 % 13-Apr-2020
       1179 % 14-Apr-2020
       1267 % 15-Apr-2020
       1331 % 16-Apr-2020
       1470 % 17-Apr-2020
       1591 % 18-Apr-2020
       1654 % 19-Apr-2020
       1735 % 20-Apr-2020
       1949 % 21-Apr-2020
       2025 % 22-Apr-2020
       2191 % 23-Apr-2020
       2334 % 24-Apr-2020
       2482 % 25-Apr-2020
       2652 % 26-Apr-2020
       2717 % 27-Apr-2020
       2860 % 28-Apr-2020
       3063 % 29-Apr-2020
       3205 % 30-Apr-2020
       3504 % 01-May-2020
       3671 % 02-May-2020
       3877 % 03-May-2020
       3964 % 04-May-2020
       4121 % 05-May-2020
       4277 % 06-May-2020
       4502 % 07-May-2020
       4690 % 08-May-2020
       4834 % 09-May-2020
       5036 % 10-May-2020
       5126 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('15-Mar-2020');
end
