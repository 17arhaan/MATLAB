
% Plotting in MATLAB

%% plot

% figure
% x = linspace(0,2*pi,100);
% y1 = sin(x);
% plot(x,y1)
% hold on
% y2 = cos(x);
% plot(x,y2)
% hold off
% grid on
% legend('y1= sin(x)','y2= cos(x)');
% gtext('y1')
% gtext('y2')

%% subplot

% x = 0:0.1:2*pi
% subplot(2,1,1)
% plot3(x,sin(x),cos(x))
% title("Sin(x)")
% xlabel('x')
% ylabel('sin(x)')
% 
% subplot(2,1,2)
% plot(x,cos(x))
% xlabel('x')
% ylabel('cos(x)')
% title('cos(x)')

%% stairstep

X = linspace(0,4*pi,40)
Y = sin(X)

figure

subplot(1,2,1);
plot(Y);
title('Normal Plot');
subplot(1,2,2);
stairs(Y);
title('Stairs Plot');
