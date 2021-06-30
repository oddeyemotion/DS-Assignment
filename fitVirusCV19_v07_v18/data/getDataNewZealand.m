function [country,C,date0] = getDataNewZealand()
%GETDATANEWZEALAND Coronavirus data for NewZealand
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'NewZealand';
C = [
          5 % 07-Mar-2020
        NaN % 08-Mar-2020
        NaN % 09-Mar-2020
        NaN % 10-Mar-2020
        NaN % 11-Mar-2020
        NaN % 12-Mar-2020
        NaN % 13-Mar-2020
          6 % 14-Mar-2020
          8 % 15-Mar-2020
        NaN % 16-Mar-2020
        NaN % 17-Mar-2020
         20 % 18-Mar-2020
         28 % 19-Mar-2020
         39 % 20-Mar-2020
         53 % 21-Mar-2020
         66 % 22-Mar-2020
        102 % 23-Mar-2020
        142 % 24-Mar-2020
        189 % 25-Mar-2020
        262 % 26-Mar-2020
        338 % 27-Mar-2020
        416 % 28-Mar-2020
        476 % 29-Mar-2020
        552 % 30-Mar-2020
        647 % 31-Mar-2020
        647 % 01-Apr-2020
        723 % 02-Apr-2020
        772 % 03-Apr-2020
        824 % 04-Apr-2020
        872 % 05-Apr-2020
        911 % 06-Apr-2020
        943 % 07-Apr-2020
        969 % 08-Apr-2020
        992 % 09-Apr-2020
       1015 % 10-Apr-2020
       1035 % 11-Apr-2020
       1049 % 12-Apr-2020
       1064 % 13-Apr-2020
       1072 % 14-Apr-2020
       1078 % 15-Apr-2020
       1084 % 16-Apr-2020
       1086 % 17-Apr-2020
       1094 % 18-Apr-2020
       1098 % 19-Apr-2020
       1105 % 20-Apr-2020
       1107 % 21-Apr-2020
       1112 % 22-Apr-2020
       1112 % 23-Apr-2020
       1114 % 24-Apr-2020
       1117 % 25-Apr-2020
       1121 % 26-Apr-2020
       1122 % 27-Apr-2020
       1124 % 28-Apr-2020
       1126 % 29-Apr-2020
       1129 % 30-Apr-2020
       1132 % 01-May-2020
       1134 % 02-May-2020
       1136 % 03-May-2020
       1137 % 04-May-2020
       1137 % 05-May-2020
       1138 % 06-May-2020
       1139 % 07-May-2020
       1141 % 08-May-2020
       1142 % 09-May-2020
       1144 % 10-May-2020
       1147 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('07-Mar-2020');
end
