function [country,C,date0] = getDataSierraLeone()
%GETDATASIERRALEONE Coronavirus data for SierraLeone
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'SierraLeone';
C = [
          6 % 06-Apr-2020
          6 % 07-Apr-2020
          6 % 08-Apr-2020
          7 % 09-Apr-2020
          7 % 10-Apr-2020
          8 % 11-Apr-2020
         10 % 12-Apr-2020
         10 % 13-Apr-2020
         11 % 14-Apr-2020
         11 % 15-Apr-2020
         13 % 16-Apr-2020
         15 % 17-Apr-2020
         26 % 18-Apr-2020
         30 % 19-Apr-2020
         35 % 20-Apr-2020
         43 % 21-Apr-2020
         50 % 22-Apr-2020
         61 % 23-Apr-2020
         64 % 24-Apr-2020
         82 % 25-Apr-2020
         82 % 26-Apr-2020
         93 % 27-Apr-2020
         99 % 28-Apr-2020
        104 % 29-Apr-2020
        116 % 30-Apr-2020
        124 % 01-May-2020
        136 % 02-May-2020
        155 % 03-May-2020
        157 % 04-May-2020
        178 % 05-May-2020
        199 % 06-May-2020
        225 % 07-May-2020
        231 % 08-May-2020
        257 % 09-May-2020
        291 % 10-May-2020
        307 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('06-Apr-2020');
end
