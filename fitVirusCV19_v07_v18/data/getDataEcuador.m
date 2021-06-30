function [country,C,date0] = getDataEcuador()
%GETDATAECUADOR Coronavirus data for Ecuador
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'Ecuador';
C = [
          6 % 02-Mar-2020
          7 % 03-Mar-2020
        NaN % 04-Mar-2020
         10 % 05-Mar-2020
         13 % 06-Mar-2020
        NaN % 07-Mar-2020
        NaN % 08-Mar-2020
         14 % 09-Mar-2020
         15 % 10-Mar-2020
         17 % 11-Mar-2020
        NaN % 12-Mar-2020
        NaN % 13-Mar-2020
         23 % 14-Mar-2020
         28 % 15-Mar-2020
         37 % 16-Mar-2020
         58 % 17-Mar-2020
        111 % 18-Mar-2020
        168 % 19-Mar-2020
        199 % 20-Mar-2020
        426 % 21-Mar-2020
        532 % 22-Mar-2020
        789 % 23-Mar-2020
        981 % 24-Mar-2020
       1082 % 25-Mar-2020
       1211 % 26-Mar-2020
       1403 % 27-Mar-2020
       1627 % 28-Mar-2020
       1835 % 29-Mar-2020
       1890 % 30-Mar-2020
       1966 % 31-Mar-2020
       2302 % 01-Apr-2020
       2758 % 02-Apr-2020
       3163 % 03-Apr-2020
       3368 % 04-Apr-2020
       3465 % 05-Apr-2020
       3646 % 06-Apr-2020
       3747 % 07-Apr-2020
       3995 % 08-Apr-2020
       4450 % 09-Apr-2020
       4965 % 10-Apr-2020
       7161 % 11-Apr-2020
       7257 % 12-Apr-2020
       7466 % 13-Apr-2020
       7529 % 14-Apr-2020
       7603 % 15-Apr-2020
       7858 % 16-Apr-2020
       8225 % 17-Apr-2020
       8450 % 18-Apr-2020
       9022 % 19-Apr-2020
       9468 % 20-Apr-2020
      10128 % 21-Apr-2020
      10398 % 22-Apr-2020
      10850 % 23-Apr-2020
      11183 % 24-Apr-2020
      11183 % 25-Apr-2020
      11183 % 26-Apr-2020
      22719 % 27-Apr-2020
      23240 % 28-Apr-2020
      24258 % 29-Apr-2020
      24675 % 30-Apr-2020
      24934 % 01-May-2020
      26336 % 02-May-2020
      27464 % 03-May-2020
      29538 % 04-May-2020
      31881 % 05-May-2020
      31881 % 06-May-2020
      29420 % 07-May-2020
      30298 % 08-May-2020
      28818 % 09-May-2020
      29071 % 10-May-2020
      29559 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('02-Mar-2020');
end
