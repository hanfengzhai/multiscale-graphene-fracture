% clear;close
load('Jun192022.mat')
R2_airebo = compute_R2(300,stress_airebo);
R2_rebo = compute_R2(280,stress_rebo);
R2_opttersoff = compute_R2(250,stress_opttersoff);
R2_airebom = compute_R2(300,stress_airebom);
R2_list = [R2_airebo;R2_rebo;R2_opttersoff;R2_airebom];

dataplot = [dat(:,1)/max(dat(:,1)),dat(:,2)/max(dat(:,2)),dat(:,3)/max(dat(:,3)),dat(:,4)/max(dat(:,4)),dat(:,5)/max(dat(:,5)),dat(:,6)/max(dat(:,6)),dat(:,7)/max(dat(:,7)),dat(:,8)/max(dat(:,8)),dat(:,9)/max(dat(:,9)),dat(:,10)/max(dat(:,10)),dat(:,11)/max(dat(:,11)),dat(:,12)/max(dat(:,12)),dat(:,13)/max(dat(:,13)),dat(:,14)/max(dat(:,14))];
