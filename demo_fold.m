[x, fs] = wavread('w2.wav');

y = flipud(x);

figure(1); plot(x); grid on;

figure(2); plot(y); grid on;

wavwrite(y, fs, 'w4.wav');


