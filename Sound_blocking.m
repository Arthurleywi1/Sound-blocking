D = 1; % 1 second
S = 1000; % sampling rate
P = 0.5; % phase
T = 1/S; % sampling period
t = (T:T:D); % time
myphi=2*pi*P;
myphi2=2*pi*1;

syn1 = sin(2*10*t*pi+myphi); % first wave
syn2 = sin(2*10*t*pi+myphi2); % second wave
sinmax=syn2+syn1; % yellow wave

plot(t,syn1,t,syn2,t,sinmax,'LineWidth',2); 
grid on;
title('destructive interference');
xlabel('Time (seconds)');
ylabel('Amplitude');
