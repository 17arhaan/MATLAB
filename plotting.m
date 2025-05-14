%% 2D LINE
x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);
figure
plot(x,y1,'m*')
hold on
plot(x,y2,'c+')
hold off
legend('Sin(x)','Cos(x)')
grid on

%% SUBPLOT
% figure;
x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);
subplot(2,1,1);
plot(x,y1);
grid on;
subplot(2,1,2);
plot(x,y2);
grid on;

%% STAIRS
% figure;
X = linspace(0,4*pi,40);
Y = sin(X);
stairs(Y);

%% 3-D PLOT
% figure;
[x,y]= meshgrid(-2:0.2:2);
z=x.^2+y.^2;
mesh(x,y,z);
surf(x,y,z);

%% POLYFIT

% given data (degrees)
x  = [  0,  45, 135, 180, 225, 315, 360 ];
y  = [  0,0.7071,0.7071,  0,-0.7071,-0.7071,  0 ];

% fit a 6th-degree polynomial (passes exactly through all 7 points)
p  = polyfit(x, y, 6);

% evaluate that polynomial on a fine grid for “smoothness”
xf = linspace(0,360,1000);
yf = polyval(p, xf);

% plot data + smooth curve
figure
plot(xf,yf,  'b-','LineWidth',1.5)
hold off
xlabel('x (degrees)')
ylabel('y')
legend('Data points','6^{th}-deg fit','Location','Best')
grid on
title('Smooth Approximation of Sin(x)')
