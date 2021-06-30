function [country,C,date0] = getDataDominicanRepublic()
%GETDATADOMINICANREPUBLIC Coronavirus data for DominicanRepublic
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'DominicanRepublic';
C = [
          5 % 10-Mar-2020
        NaN % 11-Mar-2020
        NaN % 12-Mar-2020
        NaN % 13-Mar-2020
         11 % 14-Mar-2020
         11 % 15-Mar-2020
         11 % 16-Mar-2020
         11 % 17-Mar-2020
         11 % 18-Mar-2020
         21 % 19-Mar-2020
         21 % 20-Mar-2020
         34 % 21-Mar-2020
        112 % 22-Mar-2020
        202 % 23-Mar-2020
        245 % 24-Mar-2020
        312 % 25-Mar-2020
        392 % 26-Mar-2020
        488 % 27-Mar-2020
        581 % 28-Mar-2020
        719 % 29-Mar-2020
        859 % 30-Mar-2020
        901 % 31-Mar-2020
       1109 % 01-Apr-2020
       1284 % 02-Apr-2020
       1380 % 03-Apr-2020
       1488 % 04-Apr-2020
       1578 % 05-Apr-2020
       1745 % 06-Apr-2020
       1828 % 07-Apr-2020
       1956 % 08-Apr-2020
       2111 % 09-Apr-2020
       2349 % 10-Apr-2020
       2620 % 11-Apr-2020
       2759 % 12-Apr-2020
       2967 % 13-Apr-2020
       3167 % 14-Apr-2020
       3286 % 15-Apr-2020
       3614 % 16-Apr-2020
       3755 % 17-Apr-2020
       4126 % 18-Apr-2020
       4335 % 19-Apr-2020
       4680 % 20-Apr-2020
       4964 % 21-Apr-2020
       5044 % 22-Apr-2020
       5300 % 23-Apr-2020
       5543 % 24-Apr-2020
       5749 % 25-Apr-2020
       5926 % 26-Apr-2020
       6135 % 27-Apr-2020
       6135 % 28-Apr-2020
       6416 % 29-Apr-2020
       6652 % 30-Apr-2020
       6972 % 01-May-2020
       7288 % 02-May-2020
       7578 % 03-May-2020
       7954 % 04-May-2020
       8235 % 05-May-2020
       8480 % 06-May-2020
       8807 % 07-May-2020
       9095 % 08-May-2020
       9376 % 09-May-2020
       9882 % 10-May-2020
      10347 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('10-Mar-2020');
end
