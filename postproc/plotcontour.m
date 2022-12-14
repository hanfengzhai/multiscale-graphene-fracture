figure
set(groot, 'defaultAxesTickLabelInterpreter','latex'); set(groot, 'defaultLegendInterpreter','latex');

set(0,'defaulttextinterpreter','latex')
len1 = [max(crack10(:,2)),max(crack1100(:,2)),max(crack1200(:,2)),max(crack1300(:,2))]*60/1.4;
len2 = [max(crack20(:,2)),max(crack2100(:,2)),max(crack2200(:,2)),max(crack2300(:,2))]*60/1.4;
len3 = [max(crack30(:,2)),max(crack3100(:,2)),max(crack3200(:,2)),max(crack3300(:,2))]*60/1.4;
len4 = [max(crack40(:,2)),max(crack4100(:,2)),max(crack4200(:,2)),max(crack4300(:,2))]*60/1.4;
len5 = [max(crack50(:,2)),max(crack5100(:,2)),max(crack5200(:,2)),max(crack5300(:,2))]*60/1.4;
datplot_yieldstress = [len1;len2;len3;len4;len5];

%%

len1 = [find(crack10(:,2)==max(crack10(:,2))),find(crack1100(:,2)==max(crack1100(:,2))),...
    find(crack1200(:,2)==max(crack1200(:,2))),find(crack1300(:,2)==max(crack1300(:,2)))]/20;
len2 = [find(crack20(:,2)==max(crack20(:,2))),find(crack2100(:,2)==max(crack2100(:,2))),...
    find(crack2200(:,2)==max(crack2200(:,2))),find(crack2300(:,2)==max(crack2300(:,2)))]/20;
len3 = [find(crack30(:,2)==max(crack30(:,2))),find(crack3100(:,2)==max(crack3100(:,2))),...
    find(crack3200(:,2)==max(crack3200(:,2))),find(crack3300(:,2)==max(crack3300(:,2)))]/20;
len4 = [find(crack40(:,2)==max(crack40(:,2))),find(crack4100(:,2)==max(crack4100(:,2))),...
    find(crack4200(:,2)==max(crack4200(:,2))),find(crack4300(:,2)==max(crack4300(:,2)))]/20;
len5 = [find(crack50(:,2)==max(crack50(:,2))),find(crack5100(:,2)==max(crack5100(:,2))),...
    find(crack5200(:,2)==max(crack5200(:,2))),find(crack5300(:,2)==max(crack5300(:,2)))]/20;
datplot_strain = [len1;len2;len3;len4;len5];


subplot(1,2,1)
contourf(datplot_yieldstress)
subplot(1,2,2)
contourf(datplot_strain)
ax = gca;
set(gca, 'Interpreter', 'latex');
