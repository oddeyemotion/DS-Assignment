function [country,C,date0] = getDataCzechRepublic()
%GETDATACZECHREPUBLIC Coronavirus data for CzechRepublic
%  as reported by One World in Data
%     https://ourworldindata.org/coronavirus-source-data
country = 'CzechRepublic';
C = [
          5 % 03-Mar-2020
          5 % 04-Mar-2020
          8 % 05-Mar-2020
         12 % 06-Mar-2020
         19 % 07-Mar-2020
         26 % 08-Mar-2020
         32 % 09-Mar-2020
         40 % 10-Mar-2020
         63 % 11-Mar-2020
         94 % 12-Mar-2020
        116 % 13-Mar-2020
        150 % 14-Mar-2020
        214 % 15-Mar-2020
        298 % 16-Mar-2020
        344 % 17-Mar-2020
        434 % 18-Mar-2020
        522 % 19-Mar-2020
        694 % 20-Mar-2020
        904 % 21-Mar-2020
        995 % 22-Mar-2020
       1165 % 23-Mar-2020
       1236 % 24-Mar-2020
       1394 % 25-Mar-2020
       1654 % 26-Mar-2020
       2062 % 27-Mar-2020
       2279 % 28-Mar-2020
       2663 % 29-Mar-2020
       2829 % 30-Mar-2020
       3002 % 31-Mar-2020
       3308 % 01-Apr-2020
       3589 % 02-Apr-2020
       3858 % 03-Apr-2020
       4190 % 04-Apr-2020
       4472 % 05-Apr-2020
       4587 % 06-Apr-2020
       4822 % 07-Apr-2020
       5017 % 08-Apr-2020
       5312 % 09-Apr-2020
       5569 % 10-Apr-2020
       5732 % 11-Apr-2020
       5902 % 12-Apr-2020
       5991 % 13-Apr-2020
       6059 % 14-Apr-2020
       6141 % 15-Apr-2020
       6303 % 16-Apr-2020
       6433 % 17-Apr-2020
       6549 % 18-Apr-2020
       6654 % 19-Apr-2020
       6787 % 20-Apr-2020
       6914 % 21-Apr-2020
       7041 % 22-Apr-2020
       7136 % 23-Apr-2020
       7188 % 24-Apr-2020
       7273 % 25-Apr-2020
       7352 % 26-Apr-2020
       7404 % 27-Apr-2020
       7449 % 28-Apr-2020
       7504 % 29-Apr-2020
       7579 % 30-Apr-2020
       7682 % 01-May-2020
       7737 % 02-May-2020
       7755 % 03-May-2020
       7781 % 04-May-2020
       7819 % 05-May-2020
       7896 % 06-May-2020
       7974 % 07-May-2020
       8031 % 08-May-2020
       8077 % 09-May-2020
       8095 % 10-May-2020
       8123 % 11-May-2020
%<-------------- add new data here
]';
date0=datenum('03-Mar-2020');
end
