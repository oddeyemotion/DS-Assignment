function [country,C,date0] = getDataFinland()
%GETDATAFINLAND Coronavirus data for Finland
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Finland';
C = [
          6 % 02-Mar-2020
        NaN % 03-Mar-2020
          7 % 04-Mar-2020
        NaN % 05-Mar-2020
         12 % 06-Mar-2020
         19 % 07-Mar-2020
        NaN % 08-Mar-2020
         30 % 09-Mar-2020
         40 % 10-Mar-2020
        NaN % 11-Mar-2020
         59 % 12-Mar-2020
        155 % 13-Mar-2020
        183 % 14-Mar-2020
        210 % 15-Mar-2020
        267 % 16-Mar-2020
        272 % 17-Mar-2020
        319 % 18-Mar-2020
        369 % 19-Mar-2020
        400 % 20-Mar-2020
        450 % 21-Mar-2020
        521 % 22-Mar-2020
        626 % 23-Mar-2020
        700 % 24-Mar-2020
        792 % 25-Mar-2020
        880 % 26-Mar-2020
        958 % 27-Mar-2020
       1025 % 28-Mar-2020
       1218 % 29-Mar-2020
       1218 % 30-Mar-2020
       1313 % 31-Mar-2020
       1384 % 01-Apr-2020
       1446 % 02-Apr-2020
       1518 % 03-Apr-2020
       1615 % 04-Apr-2020
       1882 % 05-Apr-2020
       1927 % 06-Apr-2020
       2176 % 07-Apr-2020
       2308 % 08-Apr-2020
       2487 % 09-Apr-2020
       2605 % 10-Apr-2020
       2769 % 11-Apr-2020
       2905 % 12-Apr-2020
       2974 % 13-Apr-2020
       3064 % 14-Apr-2020
       3161 % 15-Apr-2020
       3237 % 16-Apr-2020
       3369 % 17-Apr-2020
       3489 % 18-Apr-2020
       3681 % 19-Apr-2020
       3783 % 20-Apr-2020
       3868 % 21-Apr-2020
       4014 % 22-Apr-2020
       4129 % 23-Apr-2020
       4284 % 24-Apr-2020
       4395 % 25-Apr-2020
       4475 % 26-Apr-2020
       4576 % 27-Apr-2020
       4695 % 28-Apr-2020
       4740 % 29-Apr-2020
       4906 % 30-Apr-2020
       4995 % 01-May-2020
       5051 % 02-May-2020
       5179 % 03-May-2020
       5254 % 04-May-2020
       5327 % 05-May-2020
       5412 % 06-May-2020
       5573 % 07-May-2020
       5673 % 08-May-2020
       5738 % 09-May-2020
       5880 % 10-May-2020
       5962 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('02-Mar-2020');
end
