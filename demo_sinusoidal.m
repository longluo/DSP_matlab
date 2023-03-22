n = 0:40;

x = 1.5*cos(0.2*pi*n);

stem(n, x);

axis([0 40 -2 2]); grid on;

title('Sinusoidal Sequence');

xlabel('Time index n'); ylabel('Amplitude');


