pkg load signal;

n = 0:199;
x = sin(0.01*pi*n);

b = [0.05, 0.05];
a = [1, -0.9];

y = filter(b, a, x);


figure(1)
subplot(211); ylabel('x');
stem(n, x); grid on;

subplot(212); ylabel('y');
stem(n, y); grid on;

figure(2);

[Fh, w] = freqz(b, a);
[Gd, w] = grpdelay(b, a);


subplot(311);
plot(w/pi, abs(Fh));
ylabel('|H(w)|'); grid on;

subplot(312);
plot(w/pi, angle(Fh));
ylabel('angle|H(w)|'); grid on;

subplot(313);
plot(w/pi, Gd);
ylabel('grd|H(w)|'); grid on;

