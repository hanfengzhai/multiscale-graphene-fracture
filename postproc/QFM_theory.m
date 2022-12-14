function output = QFM_theory(input)
KIC = input;%just a guess
L= 0:0.01:5;
% L = L./10;
rho = 0.142 *(1 + sqrt(3)/2);%2.84;
L0 = (0.142/2)*sqrt(3) * 2; % in nm
w = 25;%50/2;
sigma_f_theory = KIC ...
    .* sqrt( (1 + (rho ./ (2*L0))) ./ (pi.* (L + L0/2)));
% sigma_f_theory = sigma_yield ...
%     .* sqrt( (1 + (rho ./ (2*L0))) ./ (1 + ((2.*L)./L0)) );%...
%    .* (( (2*w)./(pi.*L) ) .* tan( (pi .* L) ./ (2*w) )).^(1/2);

output = sigma_f_theory;
% tt = (sqrt( (1 + (rho ./ (2.*L0) )) ./ (1 + (2.*L./L0))) ) ...
%    .* (( (2.*w)./(pi.*L) ) .* tan( (pi .* L) ./ (2.*w) )).^(-1/2);
% % sigma_f_theory = 2 .* sigma_yield ./
% sigma_new = sigma_yield .*  sqrt( 1 + ( (rho)./(2.*L0) )) .*(1 + ((2.*L)./L0) ).^(-1/2);
% % sigma_yield .* 
% sigma_old = sigma_yield .* sqrt( (1 + ((rho)./(2.*L0)))./(1 + ((2.*L)./L0)) );

%%



