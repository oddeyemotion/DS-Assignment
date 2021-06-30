function [country,C,date0] = getDataUSA()
%GETDATA Coronavirus data
%   https://www.worldometers.info/coronavirus/country/us/
%   See note on discrepancies from US CDC data [PLA, 3/30/2020]
country = 'USA_UpdatedMarch30';
date0=datenum('2020/03/01'); % start date
C = [
%15 % 2020/02/15
%15 % 2020/02/16
%15 % 2020/02/17
%15 % 2020/02/18
%15 % 2020/02/19
%15 % 2020/02/20
%35 % 2020/02/21
%35 % 2020/02/22
%35 % 2020/02/23
%53 % 2020/02/24
%57 % 2020/02/25
%60 % 2020/02/26
%60 % 2020/02/27
%63 % 2020/02/28
%68 % 2020/02/29
75 % 2020/03/01
100 % 2020/03/02
124 % 2020/03/03
158 % 2020/03/04
221 % 2020/03/05
319 % 2020/03/06
435 % 2020/03/07
541 % 2020/03/08
704 % 2020/03/09
994 % 2020/03/10
1301 % 2020/03/11
1697 % 2020/03/12
2247 % 2020/03/13
2943 % 2020/03/14
3680 % 2020/03/15
4663 % 2020/03/16
6411 % 2020/03/17
9259 % 2020/03/18
13789 % 2020/03/19
19383 % 2020/03/20
24207 % 2020/03/21  % 3/30 these seem close to just-produced data; no update before this date
33592 % 2020/03/22  %updated 3/30 PLA
43781 % 2020/03/23  %updated 3/30 PLA
54856 % 2020/03/24  %updated 3/30 PLA
68211 % 2020/03/25  %updated 3/30 PLA
85435 % 2020/03/26  %updated 3/30 PLA
104126 % 2020/03/27     %updated 3/30 PLA
123578 % 2020/03/28     %updated 3/30 PLA https://www.worldometers.info/coronavirus/country/us/
                        % Note CDC shows 122,653 as of this date; https://www.cdc.gov/coronavirus/2019-ncov/cases-updates/cases-in-us.html
                        % CDC states there data does not include people
                        % repatriated from China and Japan, which may explain much of
                        % the difference
%<-------------- add new data here
]';
end

