slide_numbers = [5, 6, 9, 12, 15, 21, 27];
dip_A = [34, 36, 31, 36, 36, 36, 36];
dip_B = [NaN, 31, 34, 34, 34, 34, 37];
dip_C = [NaN, NaN, 27, 30, 30, 30, 29];
dip_D = [NaN, NaN, NaN, 26, 25, 25, 22];
dip_E = [NaN, NaN, NaN, NaN, 28, 22, 18];
dip_F = [NaN, NaN, NaN, NaN, NaN, 21, 20];
dip_G = [NaN, NaN, NaN, NaN, NaN, NaN, 21];

figure;
plot(slide_numbers, dip_A, '-o', 'DisplayName', 'Dip of Fault A');
hold on;
plot(slide_numbers, dip_B, '-o', 'DisplayName', 'Dip of Fault B');
plot(slide_numbers, dip_C, '-o', 'DisplayName', 'Dip of Fault C');
plot(slide_numbers, dip_D, '-o', 'DisplayName', 'Dip of Fault D');
plot(slide_numbers, dip_E, '-o', 'DisplayName', 'Dip of Fault E');
plot(slide_numbers, dip_F, '-o', 'DisplayName', 'Dip of Fault F');
plot(slide_numbers, dip_G, '-o', 'DisplayName', 'Dip of Fault G');

title('Dip of Major Faults vs. Slide Number');
xlabel('Slide Number');
ylabel('Dip (degrees)');
legend('Location', 'best');
grid on;
grid minor;
hold off;
