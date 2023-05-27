data = load("sunspot_data.csv");
d = data(:,5); %taking the 6th coloumn as the frequency data 
x = d(d(:)>0); %Filtering out all the negative values
y = detrend(x,1);%removing trends if any
wt(y); %Performing the wavelet transform on the filtered value
