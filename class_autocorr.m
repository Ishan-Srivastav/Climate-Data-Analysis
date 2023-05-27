data = [2.89 7.39 23.88 10.59 5.91 1.53 3.48 56.54 26.19 6.35 38.09 0.01 3.03 41.57 44.73 21.39 15.87 1.22 21.75 0.21];
[acf, lags] = autocorr(data);

% lag = 0
x_0 = data;
p0 = cov(x_0,x_0)/var(x_0);
% lag = 1
p1 = cov(x_0(2:length(x_0)),x_0(1:length(x_0)-1))/var(x_0);
% lag = 2
p2 = cov(x_0(3:length(x_0)), x_0(1:length(x_0)-2))/var(x_0);


%% 

% AR_1 model
x_ar1 = zeros(1,length(data)-1);
for i=1:length(x_ar1)
    x_ar1(i) = x_0(i)*p1(1,2); 
end
% error for AR_1 model
e_t_1 = -x_0(2:length(x_0)) + x_ar1(1:length(x_ar1));
coef_of_det_1 = 1-var(e_t_1)/var(x_0);
coef_of_det_1;

%% 

% AR_2 model
x_ar2 = zeros(1,length(data)-2);
phi1 = (1-p2(1,2))*p1(1,2)/(1-p1(1,2)^2);
phi2 = (p2(1,2)-p1(1,2)^2)/(1-p1(1,2)^2);
for j = 1:length(x_ar2)
    x_ar2(j) = x_0(j)*phi1 + x_0(j+1)*phi2;
end
% error for AR_2 model
e_t_2 = -x_0(3:length(x_0)) + x_ar2(1:length(x_ar2));
coef_of_det_2 = 1 - var(e_t_2)/var(x_0);
coef_of_det_2;
