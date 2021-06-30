function [country,C,date0] = getDataEthiopia()
%GETDATAETHIOPIA Coronavirus data for Ethiopia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Ethiopia';
C = [
          5 % 17-Mar-2020
          5 % 18-Mar-2020
          6 % 19-Mar-2020
          7 % 20-Mar-2020
          9 % 21-Mar-2020
          9 % 22-Mar-2020
         11 % 23-Mar-2020
         11 % 24-Mar-2020
         11 % 25-Mar-2020
         12 % 26-Mar-2020
         12 % 27-Mar-2020
         16 % 28-Mar-2020
         16 % 29-Mar-2020
         16 % 30-Mar-2020
         23 % 31-Mar-2020
         25 % 01-Apr-2020
         29 % 02-Apr-2020
         29 % 03-Apr-2020
         35 % 04-Apr-2020
         38 % 05-Apr-2020
         43 % 06-Apr-2020
         44 % 07-Apr-2020
         52 % 08-Apr-2020
         55 % 09-Apr-2020
         56 % 10-Apr-2020
         65 % 11-Apr-2020
         69 % 12-Apr-2020
         71 % 13-Apr-2020
         74 % 14-Apr-2020
         82 % 15-Apr-2020
         85 % 16-Apr-2020
         92 % 17-Apr-2020
         96 % 18-Apr-2020
        105 % 19-Apr-2020
        108 % 20-Apr-2020
        111 % 21-Apr-2020
        114 % 22-Apr-2020
        116 % 23-Apr-2020
        116 % 24-Apr-2020
        117 % 25-Apr-2020
        122 % 26-Apr-2020
        123 % 27-Apr-2020
        124 % 28-Apr-2020
        126 % 29-Apr-2020
        130 % 30-Apr-2020
        131 % 01-May-2020
        133 % 02-May-2020
        133 % 03-May-2020
        135 % 04-May-2020
        140 % 05-May-2020
        145 % 06-May-2020
        162 % 07-May-2020
        191 % 08-May-2020
        194 % 09-May-2020
        210 % 10-May-2020
        239 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('17-Mar-2020');
end
