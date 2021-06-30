%calculate R0 - average of contact number over 5 days
close all
clear all
res(1) = calcR0(@getDataBangladesh);
% res(1) = calcR0(@getDataAustria);
% res(2) = calcR0(@getDataChina);
% res(3) = calcR0(@getDataFrance);
% res(4) = calcR0(@getDataGermany);
% res(5) = calcR0(@getDataItaly);
% res(6) = calcR0(@getDataSlovenia);
% res(7) = calcR0(@getDataSpain);
% res(8) = calcR0(@getDataUK);
% res(9) = calcR0(@getDataUSA);

fprintf('%12s %7s  %7s  %12s  %12s  %12s\n',...
        'Country','R0','stdR0','N','stdN','nday');
for n = 1:length(res)
    rr = res(n);
    fprintf('%12s %7.3f  %7.3f  %12d  %12d  %4d\n',...
        rr.country,rr.R0,rr.stdR0,fix(rr.N), fix(rr.stdN),fix(rr.nday));
end
