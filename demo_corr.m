pkg load signal;

nx = [0:6]; x = [3, 5, -7, 2, -1, -3, 2];

ny = [2:8]; y0 = x;

w = randn(1, length(y0));
y = y0 + w;

ryx = xcorr(y, x);
nryx = [2:14];

stem(nryx, ryx, 'linewidth', 2);
xlabel('nryx'); ylabel('ryx');


