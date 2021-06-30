function [country,C,date0] = getDataBolivia()
%GETDATABOLIVIA Coronavirus data for Bolivia
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Bolivia';
C = [
         10 % 14-Mar-2020
         10 % 15-Mar-2020
        NaN % 16-Mar-2020
         11 % 17-Mar-2020
         12 % 18-Mar-2020
         12 % 19-Mar-2020
         15 % 20-Mar-2020
         19 % 21-Mar-2020
         20 % 22-Mar-2020
         27 % 23-Mar-2020
         28 % 24-Mar-2020
         32 % 25-Mar-2020
         39 % 26-Mar-2020
         61 % 27-Mar-2020
         74 % 28-Mar-2020
         81 % 29-Mar-2020
         96 % 30-Mar-2020
        107 % 31-Mar-2020
        115 % 01-Apr-2020
        123 % 02-Apr-2020
        132 % 03-Apr-2020
        139 % 04-Apr-2020
        157 % 05-Apr-2020
        183 % 06-Apr-2020
        194 % 07-Apr-2020
        210 % 08-Apr-2020
        264 % 09-Apr-2020
        268 % 10-Apr-2020
        276 % 11-Apr-2020
        300 % 12-Apr-2020
        330 % 13-Apr-2020
        354 % 14-Apr-2020
        397 % 15-Apr-2020
        441 % 16-Apr-2020
        465 % 17-Apr-2020
        493 % 18-Apr-2020
        520 % 19-Apr-2020
        564 % 20-Apr-2020
        598 % 21-Apr-2020
        609 % 22-Apr-2020
        672 % 23-Apr-2020
        703 % 24-Apr-2020
        807 % 25-Apr-2020
        866 % 26-Apr-2020
        950 % 27-Apr-2020
       1014 % 28-Apr-2020
       1053 % 29-Apr-2020
       1110 % 30-Apr-2020
       1167 % 01-May-2020
       1229 % 02-May-2020
       1470 % 03-May-2020
       1594 % 04-May-2020
       1681 % 05-May-2020
       1802 % 06-May-2020
       1886 % 07-May-2020
       2081 % 08-May-2020
       2266 % 09-May-2020
       2437 % 10-May-2020
       2556 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('14-Mar-2020');
end
