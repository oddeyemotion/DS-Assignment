function [country,C,date0] = getDataLuxembourg()
%GETDATALUXEMBOURG Coronavirus data for Luxembourg
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Luxembourg';
C = [
          5 % 09-Mar-2020
        NaN % 10-Mar-2020
          7 % 11-Mar-2020
          7 % 12-Mar-2020
         26 % 13-Mar-2020
         38 % 14-Mar-2020
        NaN % 15-Mar-2020
         77 % 16-Mar-2020
         81 % 17-Mar-2020
        140 % 18-Mar-2020
        210 % 19-Mar-2020
        345 % 20-Mar-2020
        484 % 21-Mar-2020
        670 % 22-Mar-2020
        798 % 23-Mar-2020
        875 % 24-Mar-2020
       1099 % 25-Mar-2020
       1333 % 26-Mar-2020
       1453 % 27-Mar-2020
       1605 % 28-Mar-2020
       1831 % 29-Mar-2020
       1950 % 30-Mar-2020
       1988 % 31-Mar-2020
       2178 % 01-Apr-2020
       2319 % 02-Apr-2020
       2487 % 03-Apr-2020
       2612 % 04-Apr-2020
       2729 % 05-Apr-2020
       2804 % 06-Apr-2020
       2843 % 07-Apr-2020
       2970 % 08-Apr-2020
       3034 % 09-Apr-2020
       3115 % 10-Apr-2020
       3223 % 11-Apr-2020
       3270 % 12-Apr-2020
       3281 % 13-Apr-2020
       3292 % 14-Apr-2020
       3307 % 15-Apr-2020
       3373 % 16-Apr-2020
       3444 % 17-Apr-2020
       3480 % 18-Apr-2020
       3537 % 19-Apr-2020
       3550 % 20-Apr-2020
       3558 % 21-Apr-2020
       3618 % 22-Apr-2020
       3654 % 23-Apr-2020
       3665 % 24-Apr-2020
       3695 % 25-Apr-2020
       3711 % 26-Apr-2020
       3723 % 27-Apr-2020
       3729 % 28-Apr-2020
       3741 % 29-Apr-2020
       3769 % 30-Apr-2020
       3784 % 01-May-2020
       3802 % 02-May-2020
       3812 % 03-May-2020
       3824 % 04-May-2020
       3828 % 05-May-2020
       3840 % 06-May-2020
       3851 % 07-May-2020
       3859 % 08-May-2020
       3871 % 09-May-2020
       3877 % 10-May-2020
       3886 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('09-Mar-2020');
end
