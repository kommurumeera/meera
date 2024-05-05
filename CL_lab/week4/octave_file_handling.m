clc;
clear all;
fclose all;

t = 0:0.01:1;
f = 5;
x = sin(2 * pi * f * t);

fid = fopen('oct.txt', 'wt');
fprintf(fid, '%f\n', t); % Write 't' to the file
fclose(fid);

fid = fopen('oct.txt', 'rt');
x = fscanf(fid, '%f'); % Read data from the file
fclose(fid);

plot(t, x);
xlabel('Time');
ylabel('Amplitude');
title('Sine Wave');
