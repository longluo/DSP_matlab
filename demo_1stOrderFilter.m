pkg load signal;

b = [0.05, 0.05];
a = [1, -0.9];

n = [0:99];
N = 100;
fs = 1000;

x = sin(2*pi*10*n/fs) + sin(2*pi*250*n/fs);

y = filter(b, a, x);


figure(1)
zplane(b, a);


figure(2)
subplot(211); plot(n, x);
subplot(212); plot(n, y);


figure(3)

Fx = fft(x);
subplot(311);
plot(n*fs/N, abs(Fx)/max(abs(Fx)));


[Hh, wh] = freqz(b, a, 'whole');
subplot(312);
plot(wh/pi, abs(Hh));


Fy = fft(y);
subplot(313);
plot(n*fs/N, abs(Fy)/max(abs(Fy)));






