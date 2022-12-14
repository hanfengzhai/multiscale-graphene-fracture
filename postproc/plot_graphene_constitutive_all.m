set(groot, 'defaultAxesTickLabelInterpreter','latex'); set(groot, 'defaultLegendInterpreter','latex');
set(0,'defaulttextinterpreter','latex')
%%
sphere = (4/3)* pi * 0.77^3;
vol0_carbon = sphere * 96288;
vol1_carbon = sphere * 96266;
vol2_carbon = sphere * 96242;
vol3_carbon = sphere * 96226;
vol4_carbon = sphere * 96202;
vol5_carbon = sphere * 96162;

vol_box = (1.42 + 500.54)*(0.77+500.54);

vol0 = vol0_carbon/vol_box;
vol1 = vol1_carbon/vol_box;
vol2 = vol2_carbon/vol_box;
vol3 = vol3_carbon/vol_box;
vol4 = vol4_carbon/vol_box;
vol5 = vol5_carbon/vol_box;

% vol_sim = 60/1.4;
vol_sim =  60/1.54;
%%
subplot(1,5,1)
plot(ml_crack10(:,1),ml_crack10(:,2)*vol_sim *vol1); hold on
plot(ml_crack1100(:,1),ml_crack1100(:,2)*vol_sim *vol1)
plot(ml_crack1200(:,1),ml_crack1200(:,2)*vol_sim *vol1)
plot(ml_crack1300(:,1),ml_crack1300(:,2)*vol_sim *vol1)
%%
subplot(1,5,2)
plot(airebo_crack10(:,1),airebo_crack10(:,2)*vol_sim *vol1); hold on
plot(rebo_crack10(:,1),rebo_crack10(:,2)*vol_sim *vol1)
plot(airebom_crack10(:,1),airebom_crack10(:,2)*vol_sim *vol1)
plot(opttersoff_crack10(:,1),opttersoff_crack10(:,2)*vol_sim *vol1)
plot(ml_crack10(:,1),ml_crack10(:,2)*vol_sim *vol1)
% plot(airebo_crack50(:,1),airebo_crack10(:,2)*vol_sim *vol5)
%%
subplot(1,5,3)
plot(airebo_crack1100(:,1),airebo_crack1100(:,2)*vol_sim *vol1); hold on
plot(rebo_crack1100(:,1),rebo_crack1100(:,2)*vol_sim *vol1)
plot(airebom_crack1100(:,1),airebom_crack1100(:,2)*vol_sim *vol1)
plot(opttersoff_crack1100(:,1),opttersoff_crack1100(:,2)*vol_sim *vol1)
plot(ml_crack1100(:,1),ml_crack1100(:,2)*vol_sim *vol1)
% plot(airebo_crack5100(:,1),airebo_crack1100(:,2)*vol_sim *vol5)
%%
subplot(1,5,4)
plot(airebo_crack1200(:,1),airebo_crack1200(:,2)*vol_sim *vol1); hold on
plot(rebo_crack1200(:,1),rebo_crack1200(:,2)*vol_sim *vol1)
plot(airebom_crack1200(:,1),airebom_crack1200(:,2)*vol_sim *vol1)
plot(opttersoff_crack1200(:,1),opttersoff_crack1200(:,2)*vol_sim *vol1)
plot(ml_crack1200(:,1),ml_crack1200(:,2)*vol_sim *vol1)
% plot(airebo_crack5200(:,1),airebo_crack1200(:,2)*vol_sim *vol5)
%%
subplot(1,5,5)
plot(airebo_crack1300(:,1),airebo_crack1300(:,2)*vol_sim *vol1); hold on
plot(rebo_crack1300(:,1),rebo_crack1300(:,2)*vol_sim *vol1)
plot(airebom_crack1300(:,1),airebom_crack1300(:,2)*vol_sim *vol1)
plot(opttersoff_crack1300(:,1),opttersoff_crack1300(:,2)*vol_sim *vol1)
plot(ml_crack1300(:,1),ml_crack1300(:,2)*vol_sim *vol1)
% plot(airebo_crack5300(:,1),airebo_crack1300(:,2)*vol_sim *vol5)
