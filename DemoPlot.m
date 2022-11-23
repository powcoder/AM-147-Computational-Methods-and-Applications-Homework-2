close all; clear; clc;
% create vectors
x = -pi:0.1:pi;

y1 = sin(x); y2 = cos(x);

t = 0:0.1:20;
xx = cos(t); yy = sin(t); zz = t;

figure(1)
plot(x,y1,'-ro','LineWidth',2)
hold on
plot(x,y2,'-bo','LineWidth',2)
axis tight

figure(2)
plot3(xx,yy,zz,'-k','LineWidth',2)
hold on
plot3(xx(50),yy(50),zz(50),'go','MarkerFaceColor','g')
axis tight
grid on
xlabel('cos(t)','FontSize',25); ylabel('sin(t)','FontSize',25); zlabel('t','FontSize',25,'rotation',0);

figure(3)
[X,Y] = meshgrid(-5:0.1:5,-5:0.1:5);
Z = Y.*sin(X) - X.*cos(Y);
surf(X,Y,Z)






