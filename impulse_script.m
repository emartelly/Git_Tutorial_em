x = 1:0.1:20;
y = 1:0.1:20;
fs = 100;
[h,t] = impulse_response(x,y,fs)
