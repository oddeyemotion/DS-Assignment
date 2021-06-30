function [country,C,date0] = getDataBelarus()
%GETDATABELARUS Coronavirus data for Belarus
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Belarus';
C = [
          6 % 05-Mar-2020
        NaN % 06-Mar-2020
        NaN % 07-Mar-2020
        NaN % 08-Mar-2020
        NaN % 09-Mar-2020
        NaN % 10-Mar-2020
          9 % 11-Mar-2020
         12 % 12-Mar-2020
         21 % 13-Mar-2020
        NaN % 14-Mar-2020
        NaN % 15-Mar-2020
         27 % 16-Mar-2020
         36 % 17-Mar-2020
         36 % 18-Mar-2020
         46 % 19-Mar-2020
         57 % 20-Mar-2020
         57 % 21-Mar-2020
         76 % 22-Mar-2020
         76 % 23-Mar-2020
         81 % 24-Mar-2020
         81 % 25-Mar-2020
         86 % 26-Mar-2020
         86 % 27-Mar-2020
         94 % 28-Mar-2020
         94 % 29-Mar-2020
         94 % 30-Mar-2020
        105 % 31-Mar-2020
        152 % 01-Apr-2020
        152 % 02-Apr-2020
        254 % 03-Apr-2020
        351 % 04-Apr-2020
        394 % 05-Apr-2020
        564 % 06-Apr-2020
        700 % 07-Apr-2020
        861 % 08-Apr-2020
       1066 % 09-Apr-2020
       1486 % 10-Apr-2020
       1981 % 11-Apr-2020
       2226 % 12-Apr-2020
       2578 % 13-Apr-2020
       2919 % 14-Apr-2020
       3281 % 15-Apr-2020
       3728 % 16-Apr-2020
       4204 % 17-Apr-2020
       4779 % 18-Apr-2020
       4779 % 19-Apr-2020
       4779 % 20-Apr-2020
       6264 % 21-Apr-2020
       6723 % 22-Apr-2020
       7281 % 23-Apr-2020
       8022 % 24-Apr-2020
       8773 % 25-Apr-2020
       9590 % 26-Apr-2020
      10463 % 27-Apr-2020
      11289 % 28-Apr-2020
      12208 % 29-Apr-2020
      13181 % 30-Apr-2020
      14027 % 01-May-2020
      14917 % 02-May-2020
      15828 % 03-May-2020
      16705 % 04-May-2020
      17489 % 05-May-2020
      18350 % 06-May-2020
      19255 % 07-May-2020
      20168 % 08-May-2020
      21101 % 09-May-2020
      22052 % 10-May-2020
      22973 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('05-Mar-2020');
end
