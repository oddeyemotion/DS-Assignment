function [country,C,date0] = getDataPanama()
%GETDATAPANAMA Coronavirus data for Panama
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Panama';
C = [
          7 % 11-Mar-2020
         14 % 12-Mar-2020
         27 % 13-Mar-2020
         36 % 14-Mar-2020
         43 % 15-Mar-2020
         43 % 16-Mar-2020
         69 % 17-Mar-2020
         86 % 18-Mar-2020
        109 % 19-Mar-2020
        137 % 20-Mar-2020
        200 % 21-Mar-2020
        245 % 22-Mar-2020
        313 % 23-Mar-2020
        345 % 24-Mar-2020
        443 % 25-Mar-2020
        588 % 26-Mar-2020
        674 % 27-Mar-2020
        786 % 28-Mar-2020
        901 % 29-Mar-2020
        989 % 30-Mar-2020
       1075 % 31-Mar-2020
       1181 % 01-Apr-2020
       1317 % 02-Apr-2020
       1475 % 03-Apr-2020
       1673 % 04-Apr-2020
       1801 % 05-Apr-2020
       1988 % 06-Apr-2020
       2100 % 07-Apr-2020
       2249 % 08-Apr-2020
       2528 % 09-Apr-2020
       2752 % 10-Apr-2020
       2974 % 11-Apr-2020
       3234 % 12-Apr-2020
       3400 % 13-Apr-2020
       3472 % 14-Apr-2020
       3574 % 15-Apr-2020
       3751 % 16-Apr-2020
       4016 % 17-Apr-2020
       4210 % 18-Apr-2020
       4273 % 19-Apr-2020
       4467 % 20-Apr-2020
       4658 % 21-Apr-2020
       4821 % 22-Apr-2020
       4992 % 23-Apr-2020
       5166 % 24-Apr-2020
       5338 % 25-Apr-2020
       5538 % 26-Apr-2020
       5779 % 27-Apr-2020
       6021 % 28-Apr-2020
       6200 % 29-Apr-2020
       6378 % 30-Apr-2020
       6532 % 01-May-2020
       6720 % 02-May-2020
       7090 % 03-May-2020
       7197 % 04-May-2020
       7387 % 05-May-2020
       7523 % 06-May-2020
       7731 % 07-May-2020
       7868 % 08-May-2020
       8070 % 09-May-2020
       8282 % 10-May-2020
       8448 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
