set(groot, 'defaultAxesTickLabelInterpreter','latex'); set(groot, 'defaultLegendInterpreter','latex');
set(0,'defaulttextinterpreter','latex')
%%
subplot(2,4,1)
plot(L_C,stress_airebo(:,1));hold on
plot(L_C,stress_airebo(:,2))
plot(L_C,stress_airebo(:,3))
plot(L_C,stress_airebo(:,4))
subplot(2,4,2)
plot(L_C,stress_rebo(:,1));hold on
plot(L_C,stress_rebo(:,2))
plot(L_C,stress_rebo(:,3))
plot(L_C,stress_rebo(:,4))
subplot(2,4,3)
plot(L_C,stress_opttersoff(:,1));hold on
plot(L_C,stress_opttersoff(:,2))
plot(L_C,stress_opttersoff(:,3))
plot(L_C,stress_opttersoff(:,4))
subplot(2,4,4)
plot(L_C,stress_airebom(:,1));hold on
plot(L_C,stress_airebom(:,2))
plot(L_C,stress_airebom(:,3))
plot(L_C,stress_airebom(:,4))
subplot(2,4,5)
plot(L_C,strain_airebo(:,1));hold on
plot(L_C,strain_airebo(:,2))
plot(L_C,strain_airebo(:,3))
plot(L_C,strain_airebo(:,4))
subplot(2,4,6)
plot(L_C,strain_rebo(:,1));hold on
plot(L_C,strain_rebo(:,2))
plot(L_C,strain_rebo(:,3))
plot(L_C,strain_rebo(:,4))
subplot(2,4,7)
plot(L_C,strain_opttersoff(:,1));hold on
plot(L_C,strain_opttersoff(:,2))
plot(L_C,strain_opttersoff(:,3))
plot(L_C,strain_opttersoff(:,4))
subplot(2,4,8)
plot(L_C,strain_airebom(:,1));hold on
plot(L_C,strain_airebom(:,2))
plot(L_C,strain_airebom(:,3))
plot(L_C,strain_airebom(:,4))

%% Create data for curve fitting
x_plot = 0:0.01:10;
x_fit = [1.7217    3.1974    4.1812    5.6569    8.1164];x_fit_new = [x_fit,x_fit,x_fit,x_fit];
y_airebo_1_stress = stress_airebo(:,1);y_airebo_2_stress = stress_airebo(:,2);
y_airebo_3_stress = stress_airebo(:,3);y_airebo_4_stress = stress_airebo(:,4);
fit_stress_airebo = [y_airebo_1_stress;y_airebo_2_stress;y_airebo_3_stress;y_airebo_4_stress];

y_rebo_1_stress = stress_rebo(:,1);y_rebo_2_stress = stress_rebo(:,2);
y_rebo_3_stress = stress_rebo(:,3);y_rebo_4_stress = stress_rebo(:,4);
fit_stress_rebo = [y_rebo_1_stress;y_rebo_2_stress;y_rebo_3_stress;y_rebo_4_stress];

y_airebom_1_stress = stress_airebom(:,1);y_airebom_2_stress = stress_airebom(:,2);
y_airebom_3_stress = stress_airebom(:,3);y_airebom_4_stress = stress_airebom(:,4);
fit_stress_airebom = [y_airebom_1_stress;y_airebom_2_stress;y_airebom_3_stress;y_airebom_4_stress];

y_opttersoff_1_stress = stress_opttersoff(:,1);y_opttersoff_2_stress = stress_opttersoff(:,2);
y_opttersoff_3_stress = stress_opttersoff(:,3);y_opttersoff_4_stress = stress_opttersoff(:,4);
fit_stress_opttersoff = [y_opttersoff_1_stress;y_opttersoff_2_stress;y_opttersoff_3_stress;y_opttersoff_4_stress];

y_airebo_1_strain = strain_airebo(:,1);y_airebo_2_strain = strain_airebo(:,2);
y_airebo_3_strain = strain_airebo(:,3);y_airebo_4_strain = strain_airebo(:,4);
fit_strain_airebo = [y_airebo_1_strain;y_airebo_2_strain;y_airebo_3_strain;y_airebo_4_strain];

y_rebo_1_strain = strain_rebo(:,1);y_rebo_2_strain = strain_rebo(:,2);
y_rebo_3_strain = strain_rebo(:,3);y_rebo_4_strain = strain_rebo(:,4);
fit_strain_rebo = [y_rebo_1_strain;y_rebo_2_strain;y_rebo_3_strain;y_rebo_4_strain];

y_airebom_1_strain = strain_airebom(:,1);y_airebom_2_strain = strain_airebom(:,2);
y_airebom_3_strain = strain_airebom(:,3);y_airebom_4_strain = strain_airebom(:,4);
fit_strain_airebom = [y_airebom_1_strain;y_airebom_2_strain;y_airebom_3_strain;y_airebom_4_strain];

y_opttersoff_1_strain = strain_opttersoff(:,1);y_opttersoff_2_strain = strain_opttersoff(:,2);
y_opttersoff_3_strain = strain_opttersoff(:,3);y_opttersoff_4_strain = strain_opttersoff(:,4);
fit_strain_opttersoff = [y_opttersoff_1_strain;y_opttersoff_2_strain;y_opttersoff_3_strain;y_opttersoff_4_strain];

%% Create a backup data for linear fitting

x_fit_linear = [3.1974    4.1812    5.6569    8.1164];x_fit_new_linear = [x_fit_linear,x_fit_linear,x_fit_linear,x_fit_linear];
y_airebo_1_stress_linear = stress_airebo(2:end,1);y_airebo_2_stress_linear = stress_airebo(2:end,2);
y_airebo_3_stress_linear = stress_airebo(2:end,3);y_airebo_4_stress_linear = stress_airebo(2:end,4);
fit_stress_linear_airebo = [y_airebo_1_stress_linear;y_airebo_2_stress_linear;y_airebo_3_stress_linear;y_airebo_4_stress_linear];

y_rebo_1_stress_linear = stress_rebo(2:end,1);y_rebo_2_stress_linear = stress_rebo(2:end,2);
y_rebo_3_stress_linear = stress_rebo(2:end,3);y_rebo_4_stress_linear = stress_rebo(2:end,4);
fit_stress_linear_rebo = [y_rebo_1_stress_linear;y_rebo_2_stress_linear;y_rebo_3_stress_linear;y_rebo_4_stress_linear];

y_airebom_1_stress_linear = stress_airebom(2:end,1);y_airebom_2_stress_linear = stress_airebom(2:end,2);
y_airebom_3_stress_linear = stress_airebom(2:end,3);y_airebom_4_stress_linear = stress_airebom(2:end,4);
fit_stress_linear_airebom = [y_airebom_1_stress_linear;y_airebom_2_stress_linear;y_airebom_3_stress_linear;y_airebom_4_stress_linear];

y_opttersoff_1_stress_linear = stress_opttersoff(2:end,1);y_opttersoff_2_stress_linear = stress_opttersoff(2:end,2);
y_opttersoff_3_stress_linear = stress_opttersoff(2:end,3);y_opttersoff_4_stress_linear = stress_opttersoff(2:end,4);
fit_stress_linear_opttersoff = [y_opttersoff_1_stress_linear;y_opttersoff_2_stress_linear;y_opttersoff_3_stress_linear;y_opttersoff_4_stress_linear];

y_airebo_1_strain_linear = strain_airebo(2:end,1);y_airebo_2_strain_linear = strain_airebo(2:end,2);
y_airebo_3_strain_linear = strain_airebo(2:end,3);y_airebo_4_strain_linear = strain_airebo(2:end,4);
fit_strain_linear_airebo = [y_airebo_1_strain_linear;y_airebo_2_strain_linear;y_airebo_3_strain_linear;y_airebo_4_strain_linear];

y_rebo_1_strain_linear = strain_rebo(2:end,1);y_rebo_2_strain_linear = strain_rebo(2:end,2);
y_rebo_3_strain_linear = strain_rebo(2:end,3);y_rebo_4_strain_linear = strain_rebo(2:end,4);
fit_strain_linear_rebo = [y_rebo_1_strain_linear;y_rebo_2_strain_linear;y_rebo_3_strain_linear;y_rebo_4_strain_linear];

y_airebom_1_strain_linear = strain_airebom(2:end,1);y_airebom_2_strain_linear = strain_airebom(2:end,2);
y_airebom_3_strain_linear = strain_airebom(2:end,3);y_airebom_4_strain_linear = strain_airebom(2:end,4);
fit_strain_linear_airebom = [y_airebom_1_strain_linear;y_airebom_2_strain_linear;y_airebom_3_strain_linear;y_airebom_4_strain_linear];

y_opttersoff_1_strain_linear = strain_opttersoff(2:end,1);y_opttersoff_2_strain_linear = strain_opttersoff(2:end,2);
y_opttersoff_3_strain_linear = strain_opttersoff(2:end,3);y_opttersoff_4_strain_linear = strain_opttersoff(2:end,4);
fit_strain_linear_opttersoff = [y_opttersoff_1_strain_linear;y_opttersoff_2_strain_linear;y_opttersoff_3_strain_linear;y_opttersoff_4_strain_linear];

%%
figure
subplot(2,4,1)
y_sub1 = -7.119.* x_plot +173.2;plot(x_plot,y_sub1);hold on%.85
subplot(2,4,2)
y_sub2 = -4.784.* x_plot + 146.9;plot(x_plot,y_sub2);hold on%.87
subplot(2,4,3)
y_sub3 = - 6.951 .* x_plot + 158.2;plot(x_plot,y_sub3);hold on%.97
subplot(2,4,4)
y_sub4 = - 7.045.* x_plot + 173.3;plot(x_plot,y_sub4);hold on%.91
subplot(2,4,5)
y_sub5 = - 1.063.* x_plot + 18.18; plot(x_plot,y_sub5);hold on%.71
subplot(2,4,6)
y_sub6 = - .6542.* x_plot + 15.4; plot(x_plot,y_sub6);hold on%.76
subplot(2,4,7)
y_sub7 = - .6526.* x_plot + 13.67; plot(x_plot,y_sub7);hold on%.95
subplot(2,4,8)
y_sub8 = - 1.063.* x_plot + 18.16; plot(x_plot,y_sub8);hold on%.80

%%
figure
subplot(2,4,1)
plot([0,100,200,300],stress_airebo(1,:));hold on
plot([0,100,200,300],stress_airebo(2,:))
plot([0,100,200,300],stress_airebo(3,:))
plot([0,100,200,300],stress_airebo(4,:))
plot([0,100,200,300],stress_airebo(5,:))
subplot(2,4,2)
plot([0,100,200,300],stress_rebo(1,:));hold on
plot([0,100,200,300],stress_rebo(2,:))
plot([0,100,200,300],stress_rebo(3,:))
plot([0,100,200,300],stress_rebo(4,:))
plot([0,100,200,300],stress_rebo(5,:))
subplot(2,4,3)
plot([0,100,200,300],stress_opttersoff(1,:));hold on
plot([0,100,200,300],stress_opttersoff(2,:))
plot([0,100,200,300],stress_opttersoff(3,:))
plot([0,100,200,300],stress_opttersoff(4,:))
plot([0,100,200,300],stress_opttersoff(5,:))
subplot(2,4,4)
plot([0,100,200,300],stress_airebom(1,:));hold on
plot([0,100,200,300],stress_airebom(2,:))
plot([0,100,200,300],stress_airebom(3,:))
plot([0,100,200,300],stress_airebom(4,:))
plot([0,100,200,300],stress_airebom(5,:))
subplot(2,4,5)
plot([0,100,200,300],strain_airebo(1,:));hold on
plot([0,100,200,300],strain_airebo(2,:))
plot([0,100,200,300],strain_airebo(3,:))
plot([0,100,200,300],strain_airebo(4,:))
plot([0,100,200,300],strain_airebo(5,:))
subplot(2,4,6)
plot([0,100,200,300],strain_rebo(1,:));hold on
plot([0,100,200,300],strain_rebo(2,:))
plot([0,100,200,300],strain_rebo(3,:))
plot([0,100,200,300],strain_rebo(4,:))
plot([0,100,200,300],strain_rebo(5,:))
subplot(2,4,7)
plot([0,100,200,300],strain_opttersoff(1,:));hold on
plot([0,100,200,300],strain_opttersoff(2,:))
plot([0,100,200,300],strain_opttersoff(3,:))
plot([0,100,200,300],strain_opttersoff(4,:))
plot([0,100,200,300],strain_opttersoff(5,:))
subplot(2,4,8)
plot([0,100,200,300],strain_airebom(1,:));hold on
plot([0,100,200,300],strain_airebom(2,:))
plot([0,100,200,300],strain_airebom(3,:))
plot([0,100,200,300],strain_airebom(4,:))
plot([0,100,200,300],strain_airebom(5,:))