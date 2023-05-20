set(groot, 'defaultAxesTickLabelInterpreter','latex'); set(groot, 'defaultLegendInterpreter','latex');
set(0,'defaulttextinterpreter','latex')
%%
sphere = (4/3)* pi * 0.77^3;
vol1_carbon = sphere * 96266;
vol2_carbon = sphere * 96242;
vol3_carbon = sphere * 96226;
vol4_carbon = sphere * 96202;
vol5_carbon = sphere * 96162;

vol_box = (1.42 + 500.54)*(0.77+500.54);

vol1 = vol1_carbon/vol_box;
vol2 = vol2_carbon/vol_box;
vol3 = vol3_carbon/vol_box;
vol4 = vol4_carbon/vol_box;
vol5 = vol5_carbon/vol_box;

% vol_sim = 60/1.4;
vol_sim =  60/1.54;
%%
subplot(4,4,1)
plot(airebo_crack10(:,1),airebo_crack10(:,2)*vol_sim *vol1); hold on
plot(airebo_crack20(:,1),airebo_crack20(:,2)*vol_sim *vol2)
plot(airebo_crack30(:,1),airebo_crack30(:,2)*vol_sim *vol3)
plot(airebo_crack40(:,1),airebo_crack40(:,2)*vol_sim *vol4)
plot(airebo_crack50(:,1),airebo_crack50(:,2)*vol_sim *vol5)
%%
subplot(4,4,2)
plot(airebo_crack1100(:,1),airebo_crack1100(:,2)*vol_sim *vol1); hold on
plot(airebo_crack2100(:,1),airebo_crack2100(:,2)*vol_sim *vol2)
plot(airebo_crack3100(:,1),airebo_crack3100(:,2)*vol_sim *vol3)
plot(airebo_crack4100(:,1),airebo_crack4100(:,2)*vol_sim *vol4)
plot(airebo_crack5100(:,1),airebo_crack5100(:,2)*vol_sim *vol5)
%%
subplot(4,4,3)
plot(airebo_crack1200(:,1),airebo_crack1200(:,2)*vol_sim *vol1); hold on
plot(airebo_crack2200(:,1),airebo_crack2200(:,2)*vol_sim *vol2)
plot(airebo_crack3200(:,1),airebo_crack3200(:,2)*vol_sim *vol3)
plot(airebo_crack4200(:,1),airebo_crack4200(:,2)*vol_sim *vol4)
plot(airebo_crack5200(:,1),airebo_crack5200(:,2)*vol_sim *vol5)
%%
subplot(4,4,4)
plot(airebo_crack1300(:,1),airebo_crack1300(:,2)*vol_sim *vol1); hold on
plot(airebo_crack2300(:,1),airebo_crack2300(:,2)*vol_sim *vol2)
plot(airebo_crack3300(:,1),airebo_crack3300(:,2)*vol_sim *vol3)
plot(airebo_crack4300(:,1),airebo_crack4300(:,2)*vol_sim *vol4)
plot(airebo_crack5300(:,1),airebo_crack5300(:,2)*vol_sim *vol5)
%%
subplot(4,4,5)
plot(rebo_crack10(:,1),rebo_crack10(:,2)*vol_sim *vol1); hold on
plot(rebo_crack20(:,1),rebo_crack20(:,2)*vol_sim *vol2)
plot(rebo_crack30(:,1),rebo_crack30(:,2)*vol_sim *vol3)
plot(rebo_crack40(:,1),rebo_crack40(:,2)*vol_sim *vol4)
plot(rebo_crack50(:,1),rebo_crack50(:,2)*vol_sim *vol5)
%%
subplot(4,4,6)
plot(rebo_crack1100(:,1),rebo_crack1100(:,2)*vol_sim *vol1); hold on
plot(rebo_crack2100(:,1),rebo_crack2100(:,2)*vol_sim *vol2)
plot(rebo_crack3100(:,1),rebo_crack3100(:,2)*vol_sim *vol3)
plot(rebo_crack4100(:,1),rebo_crack4100(:,2)*vol_sim *vol4)
plot(rebo_crack5100(:,1),rebo_crack5100(:,2)*vol_sim *vol5)
%%
subplot(4,4,7)
plot(rebo_crack1200(:,1),rebo_crack1200(:,2)*vol_sim *vol1); hold on
plot(rebo_crack2200(:,1),rebo_crack2200(:,2)*vol_sim *vol2)
plot(rebo_crack3200(:,1),rebo_crack3200(:,2)*vol_sim *vol3)
plot(rebo_crack4200(:,1),rebo_crack4200(:,2)*vol_sim *vol4)
plot(rebo_crack5200(:,1),rebo_crack5200(:,2)*vol_sim *vol5)
%%
subplot(4,4,8)
plot(rebo_crack1300(:,1),rebo_crack1300(:,2)*vol_sim *vol1); hold on
plot(rebo_crack2300(:,1),rebo_crack2300(:,2)*vol_sim *vol2)
plot(rebo_crack3300(:,1),rebo_crack3300(:,2)*vol_sim *vol3)
plot(rebo_crack4300(:,1),rebo_crack4300(:,2)*vol_sim *vol4)
plot(rebo_crack5300(:,1),rebo_crack5300(:,2)*vol_sim *vol5)
%%
subplot(4,4,9)
plot(opttersoff_crack10(:,1),opttersoff_crack10(:,2)*vol_sim *vol1); hold on
plot(opttersoff_crack20(:,1),opttersoff_crack20(:,2)*vol_sim *vol2)
plot(opttersoff_crack30(:,1),opttersoff_crack30(:,2)*vol_sim *vol3)
plot(opttersoff_crack40(:,1),opttersoff_crack40(:,2)*vol_sim *vol4)
plot(opttersoff_crack50(:,1),opttersoff_crack50(:,2)*vol_sim *vol5)
%%
subplot(4,4,10)
plot(opttersoff_crack1100(:,1),opttersoff_crack1100(:,2)*vol_sim *vol1); hold on
plot(opttersoff_crack2100(:,1),opttersoff_crack2100(:,2)*vol_sim *vol2)
plot(opttersoff_crack3100(:,1),opttersoff_crack3100(:,2)*vol_sim *vol3)
plot(opttersoff_crack4100(:,1),opttersoff_crack4100(:,2)*vol_sim *vol4)
plot(opttersoff_crack5100(:,1),opttersoff_crack5100(:,2)*vol_sim *vol5)
%%
subplot(4,4,11)
plot(opttersoff_crack1200(:,1),opttersoff_crack1200(:,2)*vol_sim *vol1); hold on
plot(opttersoff_crack2200(:,1),opttersoff_crack2200(:,2)*vol_sim *vol2)
plot(opttersoff_crack3200(:,1),opttersoff_crack3200(:,2)*vol_sim *vol3)
plot(opttersoff_crack4200(:,1),opttersoff_crack4200(:,2)*vol_sim *vol4)
plot(opttersoff_crack5200(:,1),opttersoff_crack5200(:,2)*vol_sim *vol5)
%%
subplot(4,4,12)
plot(opttersoff_crack1300(:,1),opttersoff_crack1300(:,2)*vol_sim *vol1); hold on
plot(opttersoff_crack2300(:,1),opttersoff_crack2300(:,2)*vol_sim *vol2)
plot(opttersoff_crack3300(:,1),opttersoff_crack3300(:,2)*vol_sim *vol3)
plot(opttersoff_crack4300(:,1),opttersoff_crack4300(:,2)*vol_sim *vol4)
plot(opttersoff_crack5300(:,1),opttersoff_crack5300(:,2)*vol_sim *vol5)
%%
subplot(4,4,13)
plot(airebom_crack10(:,1),airebom_crack10(:,2)*vol_sim *vol1); hold on
plot(airebom_crack20(:,1),airebom_crack20(:,2)*vol_sim *vol2)
plot(airebom_crack30(:,1),airebom_crack30(:,2)*vol_sim *vol3)
plot(airebom_crack40(:,1),airebom_crack40(:,2)*vol_sim *vol4)
plot(airebom_crack50(:,1),airebom_crack50(:,2)*vol_sim *vol5)
%%
subplot(4,4,14)
plot(airebom_crack1100(:,1),airebom_crack1100(:,2)*vol_sim *vol1); hold on
plot(airebom_crack2100(:,1),airebom_crack2100(:,2)*vol_sim *vol2)
plot(airebom_crack3100(:,1),airebom_crack3100(:,2)*vol_sim *vol3)
plot(airebom_crack4100(:,1),airebom_crack4100(:,2)*vol_sim *vol4)
plot(airebom_crack5100(:,1),airebom_crack5100(:,2)*vol_sim *vol5)
%%
subplot(4,4,15)
plot(airebom_crack1200(:,1),airebom_crack1200(:,2)*vol_sim *vol1); hold on
plot(airebom_crack2200(:,1),airebom_crack2200(:,2)*vol_sim *vol2)
plot(airebom_crack3200(:,1),airebom_crack3200(:,2)*vol_sim *vol3)
plot(airebom_crack4200(:,1),airebom_crack4200(:,2)*vol_sim *vol4)
plot(airebom_crack5200(:,1),airebom_crack5200(:,2)*vol_sim *vol5)
%%
subplot(4,4,16)
plot(airebom_crack1300(:,1),airebom_crack1300(:,2)*vol_sim *vol1); hold on
plot(airebom_crack2300(:,1),airebom_crack2300(:,2)*vol_sim *vol2)
plot(airebom_crack3300(:,1),airebom_crack3300(:,2)*vol_sim *vol3)
plot(airebom_crack4300(:,1),airebom_crack4300(:,2)*vol_sim *vol4)
plot(airebom_crack5300(:,1),airebom_crack5300(:,2)*vol_sim *vol5)

%%
for i = [0,100,200,300]
    for j = [1.02, 2.04, 2.72, 4.08, 5.44]
        hold on; scatter(i,j); hold on
    end
end