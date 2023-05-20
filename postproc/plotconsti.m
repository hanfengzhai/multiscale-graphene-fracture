figure(1)
plot(crack10(:,1),abs((crack10(:,2)-crack1100(:,2)))*60/0.7)
plot(crack10(:,1),abs((crack10(:,2)-crack1200(:,2)))*60/0.7)
plot(crack10(:,1),abs((crack10(:,2)-crack1300(:,2)))*60/0.7)
plot(crack20(:,1),abs((crack20(:,2)-crack2100(:,2)))*60/0.7)
plot(crack20(:,1),abs((crack20(:,2)-crack2200(:,2)))*60/0.7)
plot(crack20(:,1),abs((crack20(:,2)-crack2300(:,2)))*60/0.7)
plot(crack30(:,1),abs((crack30(:,2)-crack3100(:,2)))*60/0.7)
plot(crack30(:,1),abs((crack30(:,2)-crack3200(:,2)))*60/0.7)
plot(crack30(:,1),abs((crack30(:,2)-crack3300(:,2)))*60/0.7)
plot(crack40(:,1),abs((crack40(:,2)-crack4100(:,2)))*60/0.7)
plot(crack40(:,1),abs((crack40(:,2)-crack4200(:,2)))*60/0.7)
plot(crack40(:,1),abs((crack40(:,2)-crack4300(:,2)))*60/0.7)
plot(crack50(:,1),abs((crack50(:,2)-crack5100(:,2)))*60/0.7)
plot(crack50(:,1),abs((crack50(:,2)-crack5200(:,2)))*60/0.7)
plot(crack50(:,1),abs((crack50(:,2)-crack5300(:,2)))*60/0.7)

%%
figure
%%
subplot(1,5,1)
plot(crack10(:,1),crack1100(:,2)*60/1.4);hold on
plot(crack10(:,1),crack1200(:,2)*60/1.4)
plot(crack10(:,1),crack1300(:,2)*60/1.4)
subplot(1,5,2)
plot(crack20(:,1),crack2100(:,2)*60/1.4);hold on
plot(crack20(:,1),crack2200(:,2)*60/1.4)
plot(crack20(:,1),crack2300(:,2)*60/1.4)
subplot(1,5,3)
plot(crack30(:,1),crack3100(:,2)*60/1.4);hold on
plot(crack30(:,1),crack3200(:,2)*60/1.4)
plot(crack30(:,1),crack3300(:,2)*60/1.4)
subplot(1,5,4)
plot(crack40(:,1),crack4100(:,2)*60/1.4);hold on
plot(crack40(:,1),crack4200(:,2)*60/1.4)
plot(crack40(:,1),crack4300(:,2)*60/1.4)
subplot(1,5,5)
plot(crack50(:,1),crack5100(:,2)*60/1.4);hold on
plot(crack50(:,1),crack5200(:,2)*60/1.4)
plot(crack50(:,1),crack5300(:,2)*60/1.4)

%%
subplot(1,5,1)
plot(crack10(:,1),((-crack10(:,2)+crack1100(:,2)))*60/1.4); hold on
plot(crack10(:,1),((-crack10(:,2)+crack1200(:,2)))*60/1.4)
plot(crack10(:,1),((-crack10(:,2)+crack1300(:,2)))*60/1.4)
subplot(1,5,2)
plot(crack20(:,1),((-crack20(:,2)+crack2100(:,2)))*60/1.4); hold on
plot(crack20(:,1),((-crack20(:,2)+crack2200(:,2)))*60/1.4)
plot(crack20(:,1),((-crack20(:,2)+crack2300(:,2)))*60/1.4)
subplot(1,5,3)
plot(crack30(:,1),((-crack30(:,2)+crack3100(:,2)))*60/1.4); hold on
plot(crack30(:,1),((-crack30(:,2)+crack3200(:,2)))*60/1.4)
plot(crack30(:,1),((-crack30(:,2)+crack3300(:,2)))*60/1.4)
subplot(1,5,4)
plot(crack40(:,1),((-crack40(:,2)+crack4100(:,2)))*60/1.4); hold on
plot(crack40(:,1),((-crack40(:,2)+crack4200(:,2)))*60/1.4)
plot(crack40(:,1),((-crack40(:,2)+crack4300(:,2)))*60/1.4)
subplot(1,5,5)
plot(crack50(:,1),((-crack50(:,2)+crack5100(:,2)))*60/1.4); hold on
plot(crack50(:,1),((-crack50(:,2)+crack5200(:,2)))*60/1.4)
plot(crack50(:,1),((-crack50(:,2)+crack5300(:,2)))*60/1.4)

%%
figure
subplot(1,4,1)
plot(crack10(:,1),crack10(:,2)*60/1.4); hold on
plot(crack10(:,1),crack20(:,2)*60/1.4)
plot(crack10(:,1),crack30(:,2)*60/1.4)
plot(crack10(:,1),crack40(:,2)*60/1.4)
plot(crack10(:,1),crack50(:,2)*60/1.4)
subplot(1,4,2)
plot(crack10(:,1),crack1100(:,2)*60/1.4); hold on
plot(crack10(:,1),crack2100(:,2)*60/1.4)
plot(crack10(:,1),crack3100(:,2)*60/1.4)
plot(crack10(:,1),crack4100(:,2)*60/1.4)
plot(crack10(:,1),crack5100(:,2)*60/1.4)
subplot(1,4,3)
plot(crack20(:,1),crack1200(:,2)*60/1.4); hold on
plot(crack20(:,1),crack2200(:,2)*60/1.4)
plot(crack20(:,1),crack3200(:,2)*60/1.4)
plot(crack20(:,1),crack4200(:,2)*60/1.4)
plot(crack20(:,1),crack5200(:,2)*60/1.4)
subplot(1,4,4)
plot(crack30(:,1),crack1300(:,2)*60/1.4); hold on
plot(crack30(:,1),crack2300(:,2)*60/1.4)
plot(crack30(:,1),crack3300(:,2)*60/1.4)
plot(crack30(:,1),crack4300(:,2)*60/1.4)
plot(crack30(:,1),crack5300(:,2)*60/1.4)