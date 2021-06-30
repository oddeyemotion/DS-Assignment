% Additional information on files contributed by Patrick Anderson, March
% 2020
%
% Utility Program:
% --RetrieveAndAnaliseCV19Data.m
% --RunGetDataPredictMultipleAreas.m
% These undertake the same data retrieval, analysis, and visualization tasks
% as the similarly-named ones in the Milan Batista toolbox [1] below, with
% some improvements in presentation. 
%
% Updated data retrieval (for temporary use until updated again)
% --getDataUSA.m
% This has hand-entered additional data through March 29, 2020 and the country
% description is included as 'USA_UpdatedMarch30'. There are also sources
% notes at the bottom regarding discrepancies arising from multiple
% sources. You can see those below in [3]. 
%
% Sources:
% 1. Milan Batista (2020). fitVirusCOVID19
%   (https://www.mathworks.com/matlabcentral/fileexchange/74658-fitviruscovid19),
%   MATLAB Central File Exchange. Retrieved March 29, 2020.
% 2. Patrick Anderson, March 2020. Improvements in descriptions, limitations, 
%   code, and graphing for the routines listed above. 
%   [No change in data or calculations, aside from updates in "getDataUSA"]
% 3. Data from multiple public sources, which differ by area, and may
% or may not be reliable. These source data are not from the authors listed in [1] and [2].
% The data sources for many countries are described and maintained here:
% <https://ourworldindata.org/coronavirus-source-data.>
% <https://www.worldometers.info/coronavirus/coronavirus-cases>
% Note there are discrepancies between these data and the data maintained by
% authorities within various countries. For example, as of March 29, 2020, the US CDC data is not
% identical to that published by other sources. This may be due to differences
% in counting persons repatriated from China:
% <https://www.cdc.gov/coronavirus/2019-ncov/cases-updates/cases-in-us.html>.
% 
% No copyright or license claimed on code retrieved from file exchange
% cited above, other than what is claimed in "license.txt." No warranty is
% provided as stated in the license.txt file.