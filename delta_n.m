% Delta N
% 2023年3月18日

n = -10:20

delta = [zeros(1, 10) 1 zeros(1, 20)]

stem(n, delta); grid on;

xlabel('Time index n'); ylabel('Amplitude');

title('Unit Sample Sequence');

axis([-10 20 0 1.2]);




