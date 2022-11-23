close all; clear; clc;

x_test = rand(100,1);

abc_vec = [5; -2; 3];

y = MyFunc(abc_vec, x_test);

figure(1)
plot(x_test, y, 'bo','LineWidth',2)
xlabel('x','FontSize',25); ylabel('y','FontSize',25);