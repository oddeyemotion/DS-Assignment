function [country,C,date0] = getDataKosovo()
%GETDATAKOSOVO Coronavirus data for Kosovo
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Kosovo';
C = [
         19 % 18-Mar-2020
         19 % 19-Mar-2020
         21 % 20-Mar-2020
         24 % 21-Mar-2020
         24 % 22-Mar-2020
         31 % 23-Mar-2020
         61 % 24-Mar-2020
         63 % 25-Mar-2020
         71 % 26-Mar-2020
         79 % 27-Mar-2020
         86 % 28-Mar-2020
         88 % 29-Mar-2020
         91 % 30-Mar-2020
        106 % 31-Mar-2020
        112 % 01-Apr-2020
        112 % 02-Apr-2020
        125 % 03-Apr-2020
        126 % 04-Apr-2020
        132 % 05-Apr-2020
        140 % 06-Apr-2020
        145 % 07-Apr-2020
        184 % 08-Apr-2020
        184 % 09-Apr-2020
        227 % 10-Apr-2020
        250 % 11-Apr-2020
        283 % 12-Apr-2020
        362 % 13-Apr-2020
        377 % 14-Apr-2020
        387 % 15-Apr-2020
        423 % 16-Apr-2020
        449 % 17-Apr-2020
        480 % 18-Apr-2020
        510 % 19-Apr-2020
        510 % 20-Apr-2020
        598 % 21-Apr-2020
        604 % 22-Apr-2020
        630 % 23-Apr-2020
        669 % 24-Apr-2020
        703 % 25-Apr-2020
        731 % 26-Apr-2020
        763 % 27-Apr-2020
        780 % 28-Apr-2020
        790 % 29-Apr-2020
        799 % 30-Apr-2020
        799 % 01-May-2020
        813 % 02-May-2020
        823 % 03-May-2020
        851 % 04-May-2020
        855 % 05-May-2020
        856 % 06-May-2020
        860 % 07-May-2020
        861 % 08-May-2020
        862 % 09-May-2020
        870 % 10-May-2020
        870 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('18-Mar-2020');
end
