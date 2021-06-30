function [country,C,date0] = getDataSerbia()
%GETDATASERBIA Coronavirus data for Serbia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Serbia';
C = [
          5 % 11-Mar-2020
         18 % 12-Mar-2020
         24 % 13-Mar-2020
         41 % 14-Mar-2020
         46 % 15-Mar-2020
         55 % 16-Mar-2020
         57 % 17-Mar-2020
         72 % 18-Mar-2020
         94 % 19-Mar-2020
        126 % 20-Mar-2020
        135 % 21-Mar-2020
        149 % 22-Mar-2020
        188 % 23-Mar-2020
        222 % 24-Mar-2020
        249 % 25-Mar-2020
        303 % 26-Mar-2020
        384 % 27-Mar-2020
        457 % 28-Mar-2020
        659 % 29-Mar-2020
        741 % 30-Mar-2020
        741 % 31-Mar-2020
        900 % 01-Apr-2020
       1060 % 02-Apr-2020
       1171 % 03-Apr-2020
       1476 % 04-Apr-2020
       1624 % 05-Apr-2020
       1908 % 06-Apr-2020
       2200 % 07-Apr-2020
       2447 % 08-Apr-2020
       2666 % 09-Apr-2020
       2867 % 10-Apr-2020
       3105 % 11-Apr-2020
       3380 % 12-Apr-2020
       3630 % 13-Apr-2020
       4054 % 14-Apr-2020
       4465 % 15-Apr-2020
       4873 % 16-Apr-2020
       5318 % 17-Apr-2020
       5690 % 18-Apr-2020
       5994 % 19-Apr-2020
       6318 % 20-Apr-2020
       6630 % 21-Apr-2020
       6890 % 22-Apr-2020
       7114 % 23-Apr-2020
       7276 % 24-Apr-2020
       7483 % 25-Apr-2020
       7779 % 26-Apr-2020
       8042 % 27-Apr-2020
       8275 % 28-Apr-2020
       8497 % 29-Apr-2020
       8724 % 30-Apr-2020
       9009 % 01-May-2020
       9205 % 02-May-2020
       9362 % 03-May-2020
       9464 % 04-May-2020
       9557 % 05-May-2020
       9677 % 06-May-2020
       9791 % 07-May-2020
       9848 % 08-May-2020
       9943 % 09-May-2020
      10032 % 10-May-2020
      10114 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('11-Mar-2020');
end
