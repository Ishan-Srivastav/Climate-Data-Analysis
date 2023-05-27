clc, clearvars


%Reading data
sst = ncread("C:\Users\Joshua\Downloads\HadISST_sst.nc\HadISST_sst.nc",'sst');
lat = ncread("C:\Users\Joshua\Downloads\HadISST_sst.nc\HadISST_sst.nc",'latitude'); 
lon = ncread("C:\Users\Joshua\Downloads\HadISST_sst.nc\HadISST_sst.nc",'longitude');
t = ncread("C:\Users\Joshua\Downloads\HadISST_sst.nc\HadISST_sst.nc",'time');
lat = double(lat);
lon = double(lon);
t = double(t);


% sst data of longitue -180 to -70 and latitude -60 to 60 and last 30 years
sst = sst(1:110,31:150,end-359:end);
t = t(end-359:end);
lon = lon(1:110);
lat = lat(31:150);

%converting to kelvin and cleaning the data
sst = sst + 273;
sst(sst<0) = 273;

% Calculating and plotting the mean SST: 
sst_mean = mean(sst,3); 
imagescn(lat,lon,sst_mean); 
cb = colorbar; 
ylabel(cb,' mean temperature {\circ}K ') 
cmocean thermal 

% Removing seasonal cycle from the data: 
sst = deseason(sst,t); 
% Removing long-term trend from the data:
sst = detrend3(sst); 


%eof analysis using 'climate data tool box'
[eof_maps,pc,expv] = eof(sst,6);

%eof mode 1
clf
imagescn(lat, lon, eof_maps(:,:,1))
cb = colorbar; 
ylabel(cb,' EOF 1 value ') 
cmocean('bal','pivot') 

plot(t,pc(1,:))
ylabel('pc amplitude of EOF 1')

%eof mode 2
clf
imagescn(lat, lon, eof_maps(:,:,2))
cb = colorbar; 
ylabel(cb,' EOF 2 value ') 
cmocean('bal','pivot') 

plot(t,pc(2,:))
ylabel('pc amplitude of EOF 2')

%eof mode 3
clf
imagescn(lat, lon, eof_maps(:,:,3))
cb = colorbar; 
ylabel(cb,' EOF 3 value ') 
cmocean('bal','pivot') 

plot(t,pc(3,:))
ylabel('pc amplitude of EOF 3')
