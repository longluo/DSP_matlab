K = 2; n = 0:40;

c = -(1/12) + (pi/6) * i;

x = K*exp(c*n);

subplot(311); stem(n, real(x));
grid on; title('Real Part');

subplot(312); stem(n, imag(x));
grid on; title('Imaginary Part');

subplot(313); stem(n, abs(x));
grid on; title('Amplitude Part');


