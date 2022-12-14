close
figure
set(groot, 'defaultAxesTickLabelInterpreter','latex'); set(groot, 'defaultLegendInterpreter','latex');
set(0,'defaulttextinterpreter','latex')
%% AIREBO
subplot(4,4,1)
line([10 40], [300 300]); hold on
plot(airebo_10(:,1),airebo_10(:,4)*2); hold on
plot(airebo_20(:,1),airebo_20(:,4)*2)
plot(airebo_30(:,1),airebo_30(:,4)*2)
plot(airebo_40(:,1),airebo_40(:,4)*2)
plot(airebo_50(:,1),airebo_50(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,2)
line([10 40], [350 250]); hold on
plot(airebo_1100(:,1),airebo_1100(:,4)*2); hold on
plot(airebo_2100(:,1),airebo_2100(:,4)*2)
plot(airebo_3100(:,1),airebo_3100(:,4)*2)
plot(airebo_4100(:,1),airebo_4100(:,4)*2)
plot(airebo_5100(:,1),airebo_5100(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,3)
line([10 40], [400 200]); hold on
plot(airebo_1200(:,1),airebo_1200(:,4)*2); hold on
plot(airebo_2200(:,1),airebo_2200(:,4)*2)
plot(airebo_3200(:,1),airebo_3200(:,4)*2)
plot(airebo_4200(:,1),airebo_4200(:,4)*2)
plot(airebo_5200(:,1),airebo_5200(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,4)
line([10 40], [450 150]); hold on
plot(airebo_1300(:,1),airebo_1300(:,4)*2); hold on
plot(airebo_2300(:,1),airebo_2300(:,4)*2)
plot(airebo_3300(:,1),airebo_3300(:,4)*2)
plot(airebo_4300(:,1),airebo_4300(:,4)*2)
plot(airebo_5300(:,1),airebo_5300(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
%% REBO
subplot(4,4,5)
line([10 40], [300 300]); hold on
plot(rebo_10(:,1),rebo_10(:,4)*2); hold on
plot(rebo_20(:,1),rebo_20(:,4)*2)
plot(rebo_30(:,1),rebo_30(:,4)*2)
plot(rebo_40(:,1),rebo_40(:,4)*2)
plot(rebo_50(:,1),rebo_50(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,6)
line([10 40], [350 250]); hold on
plot(rebo_1100(:,1),rebo_1100(:,4)*2); hold on
plot(rebo_2100(:,1),rebo_2100(:,4)*2)
plot(rebo_3100(:,1),rebo_3100(:,4)*2)
plot(rebo_4100(:,1),rebo_4100(:,4)*2)
plot(rebo_5100(:,1),rebo_5100(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,7)
line([10 40], [400 200]); hold on
plot(rebo_1200(:,1),rebo_1200(:,4)*2); hold on
plot(rebo_2200(:,1),rebo_2200(:,4)*2)
plot(rebo_3200(:,1),rebo_3200(:,4)*2)
plot(rebo_4200(:,1),rebo_4200(:,4)*2)
plot(rebo_5200(:,1),rebo_5200(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,8)
line([10 40], [450 150]);hold on
plot(rebo_1300(:,1),rebo_1300(:,4)*2); hold on
plot(rebo_2300(:,1),rebo_2300(:,4)*2)
plot(rebo_3300(:,1),rebo_3300(:,4)*2)
plot(rebo_4300(:,1),rebo_4300(:,4)*2)
plot(rebo_5300(:,1),rebo_5300(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
%% Opt-Tersoff
subplot(4,4,9)
line([10 40], [300 300]); hold on
plot(ot_10(:,1),ot_10(:,4)*2); hold on
plot(ot_20(:,1),ot_20(:,4)*2)
plot(ot_30(:,1),ot_30(:,4)*2)
plot(ot_40(:,1),ot_40(:,4)*2)
plot(ot_50(:,1),ot_50(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,10)
line([10 40], [350 250]); hold on
plot(ot_1100(:,1),ot_1100(:,4)*2); hold on
plot(ot_2100(:,1),ot_2100(:,4)*2)
plot(ot_3100(:,1),ot_3100(:,4)*2)
plot(ot_4100(:,1),ot_4100(:,4)*2)
plot(ot_5100(:,1),ot_5100(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,11)
line([10 40], [400 200]); hold on
plot(ot_1200(:,1),ot_1200(:,4)*2); hold on
plot(ot_2200(:,1),ot_2200(:,4)*2)
plot(ot_3200(:,1),ot_3200(:,4)*2)
plot(ot_4200(:,1),ot_4200(:,4)*2)
plot(ot_5200(:,1),ot_5200(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,12)
line([10 40], [450 150]); hold on
plot(ot_1300(:,1),ot_1300(:,4)*2); hold on
plot(ot_2300(:,1),ot_2300(:,4)*2)
plot(ot_3300(:,1),ot_3300(:,4)*2)
plot(ot_4300(:,1),ot_4300(:,4)*2)
plot(ot_5300(:,1),ot_5300(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
%% AIREBO-M
subplot(4,4,13)
line([10 40], [300 300]); hold on
plot(am_10(:,1),am_10(:,4)*2); hold on
plot(am_20(:,1),am_20(:,4)*2)
plot(am_30(:,1),am_30(:,4)*2)
plot(am_40(:,1),am_40(:,4)*2)
plot(am_50(:,1),am_50(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,14)
line([10 40], [350 250]); hold on
plot(am_1100(:,1),am_1100(:,4)*2); hold on
plot(am_2100(:,1),am_2100(:,4)*2)
plot(am_3100(:,1),am_3100(:,4)*2)
plot(am_4100(:,1),am_4100(:,4)*2)
plot(am_5100(:,1),am_5100(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]);
addgradient; 
subplot(4,4,15)
line([10 40], [400 200]); hold on
plot(am_1200(:,1),am_1200(:,4)*2); hold on
plot(am_2200(:,1),am_2200(:,4)*2)
plot(am_3200(:,1),am_3200(:,4)*2)
plot(am_4200(:,1),am_4200(:,4)*2)
plot(am_5200(:,1),am_5200(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
subplot(4,4,16)
line([10 40], [450 150]); hold on
plot(am_1300(:,1),am_1300(:,4)*2); hold on
plot(am_2300(:,1),am_2300(:,4)*2)
plot(am_3300(:,1),am_3300(:,4)*2)
plot(am_4300(:,1),am_4300(:,4)*2)
plot(am_5300(:,1),am_5300(:,4)*2)
line([10 10], [0 600]); line([40 40], [0 600]); 
addgradient; 
