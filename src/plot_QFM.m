set(groot, 'defaultAxesTickLabelInterpreter','latex'); set(groot, 'defaultLegendInterpreter','latex');

set(0,'defaulttextinterpreter','latex')

% close all
% QFM_theory(250)
L= 0:0.01:5;
subplot(1,4,1)
plot(L, QFM_theory(300)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebo(:,1)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebo(:,2))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebo(:,3))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebo(:,4))

% QFM_theory(200)
subplot(1,4,2)
plot(L, QFM_theory(280)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_rebo(:,1)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_rebo(:,2))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_rebo(:,3))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_rebo(:,4))

% QFM_theory(180)
subplot(1,4,3)
plot(L, QFM_theory(250)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_opttersoff(:,1)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_opttersoff(:,2))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_opttersoff(:,3))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_opttersoff(:,4))

% QFM_theory(250)
subplot(1,4,4)
plot(L, QFM_theory(300)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebom(:,1)); hold on
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebom(:,2))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebom(:,3))
plot([1.7217, 3.1974, 4.1812, 5.6569, 8.1164]./2, 1.*stress_airebom(:,4))

%%
