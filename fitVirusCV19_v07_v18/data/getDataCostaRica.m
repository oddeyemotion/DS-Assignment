function [country,C,date0] = getDataCostaRica()
%GETDATACOSTARICA Coronavirus data for CostaRica
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'CostaRica';
C = [
          5 % 09-Mar-2020
          9 % 10-Mar-2020
         13 % 11-Mar-2020
         22 % 12-Mar-2020
         23 % 13-Mar-2020
         26 % 14-Mar-2020
         27 % 15-Mar-2020
         35 % 16-Mar-2020
         41 % 17-Mar-2020
         50 % 18-Mar-2020
         69 % 19-Mar-2020
         87 % 20-Mar-2020
        113 % 21-Mar-2020
        117 % 22-Mar-2020
        134 % 23-Mar-2020
        158 % 24-Mar-2020
        177 % 25-Mar-2020
        201 % 26-Mar-2020
        231 % 27-Mar-2020
        263 % 28-Mar-2020
        295 % 29-Mar-2020
        314 % 30-Mar-2020
        330 % 31-Mar-2020
        347 % 01-Apr-2020
        375 % 02-Apr-2020
        396 % 03-Apr-2020
        416 % 04-Apr-2020
        435 % 05-Apr-2020
        454 % 06-Apr-2020
        467 % 07-Apr-2020
        483 % 08-Apr-2020
        502 % 09-Apr-2020
        539 % 10-Apr-2020
        558 % 11-Apr-2020
        577 % 12-Apr-2020
        595 % 13-Apr-2020
        612 % 14-Apr-2020
        618 % 15-Apr-2020
        626 % 16-Apr-2020
        642 % 17-Apr-2020
        649 % 18-Apr-2020
        655 % 19-Apr-2020
        660 % 20-Apr-2020
        662 % 21-Apr-2020
        669 % 22-Apr-2020
        681 % 23-Apr-2020
        687 % 24-Apr-2020
        687 % 25-Apr-2020
        693 % 26-Apr-2020
        695 % 27-Apr-2020
        697 % 28-Apr-2020
        705 % 29-Apr-2020
        713 % 30-Apr-2020
        719 % 01-May-2020
        725 % 02-May-2020
        733 % 03-May-2020
        739 % 04-May-2020
        742 % 05-May-2020
        755 % 06-May-2020
        761 % 07-May-2020
        765 % 08-May-2020
        773 % 09-May-2020
        780 % 10-May-2020
        792 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('09-Mar-2020');
end
