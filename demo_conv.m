
nx = [0:1]; x = [1 2];

nh = [0:2]; h = [3 2 1];

y = conv(x, h);

ny = [0:3];

subplot(311); stem(nx, x, 'linewidth', 2);
axis([min(ny) max(ny) 0 max(y)]); grid on;

subplot(312); stem(nh, h, 'linewidth', 2);
axis([min(ny) max(ny) 0 max(y)]); grid on;

subplot(313); stem(ny, y, 'linewidth', 2);
axis([min(ny) max(ny) 0 max(y)]); grid on;


