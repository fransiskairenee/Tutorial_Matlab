% visualisasi 

%plot
% x = [0:5:10];
% y = x.^2; 
% plot(x,y)

% x = [-10:5:10];
% y = x.^2; 
% plot(x,y)

% x = [-10:1:10];
% y = x.^2; 
% plot(x,y)

%memberi nama di garis x dan y dengan xlabel ylabel
% x = [-10:1:10];
% y = x.^2; 
% plot(x,y)
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Grafik Fungsi x^2')
% legend('f(x)') %untuk keterangan nama garis
% grid on %untuk memberi garis spt kotak"

% x = [-10:1:10];
% f = x.^2; 
% g = 2*x;
% plot(x,f,x,g)
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Grafik Fungsi x^2')
% legend('f(x)','g(x)') 
% grid on 

% x = [-10:1:10];
% f = x.^2; 
% g = 2*x;
% plot(x,f,'+',x,g,'.-') %garisnya diberi + dan -
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Grafik Fungsi x^2')
% legend('f(x)','g(x)') 
% grid on 

% x = [-9:1:9];
% f = x.^2+7*x-3; 
% g = x.^2;
% plot(x,f,'g*-',x,g,'c+') 
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Grafik Fungsi x^2')
% legend('f(x)','g(x)') 
% grid on 

% x = [-100:1:100];
% f = x.^2; 
% g = 2*x;
% 
% subplot(1,2,1)
% plot(x,f,'g*') 
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Grafik Fungsi x^2')
% % legend('f(x)','g(x)') 
% 
% subplot(1,2,2)
% plot(x,g,'r+') 
% xlabel('sumbu X')
% ylabel('(X)')
% title('Grafik Fungsi 2*x')
% % legend('f(x)','g(x)') 
% grid on 

% %contoh lain
% x = [-100:1:100];
% f = x.^2; 
% g = 2*x;
% 
% subplot(2,1,1)
% plot(x,f,'g*') 
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Grafik Fungsi x^2')
% % legend('f(x)','g(x)') 
% 
% subplot(2,1,2)
% plot(x,g,'r+') 
% xlabel('sumbu X')
% ylabel('(X)')
% title('Grafik Fungsi 2*x')
% legend('f(x)','g(x)') 
% grid on 

% contoh lain
% x = [-100:1:100];
% f = x.^2; 
% g = 2*x;
% 
% figure(1)
% plot(x,f,'g*') 
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Grafik Fungsi x^2')
% 
% figure(2)
% plot(x,g,'r+') 
% xlabel('sumbu X')
% ylabel('(X)')
% title('Grafik Fungsi 2*x')
% grid on 

% contour plot
% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% contour(X,Y,Z)

% contoh contour lain
% x = linspace(-2*pi,pi);
% y = linspace(0,2*pi);
% [X,Y] = meshgrid(x,y);
% Z =cos(X)+sin(Y);
% contour(X,Y,Z)
% 
% contoh plot 3
% t = 0:pi/50:10*pi;
% st = sin(t);
% ct = cos(t);
% plot3(st,ct,t)

% contoh lain
% t = 0:pi/500:pi;
% xt1 = sin(t).*cos(10*t);
% yt1 = sin(t).*sin(10*t);
% zt1 = cos(t);
% 
% xt2 = sin(t).*cos(12*t);
% yt2 = sin(t).*sin(12*t);
% zt2 = cos(t);
% plot3(xt1,yt1,zt1,xt2,yt2,zt2)

% contoh lain
% x = -2:.2:2; 
% y = -1:.2:1;
% 
% [xx,yy] = meshgrid(x,y);
% zz = xx.*exp(-xx.^2-yy.^2);
% [px,py] = gradient(zz,.2,.2);
% 
% quiver(x,y,px,py)
% xlim([-2.5 2.5])    % set limits of x axis

% contoh lain
% x = -2:.2:2;
% y = -2:.25:2;
% z = -2:.16:2;
% 
% [x,y,z] = meshgrid(x,y,z);
% v = x.*exp(-x.^2-y.^2-z.^2);
% 
% xslice = [-1.2,.8,2];    % location of y-z planes
% yslice = 2;              % location of x-z plane
% zslice = [-2,0];         % location of x-y planes
% 
% slice(x,y,z,v,xslice,yslice,zslice)
% xlabel('x')
% ylabel('y')
% zlabel('z')


% contoh contour pak lnx
% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% contour(X,Y,Z)

% spt diatas tp dibuat 3d
% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% plot3(X,Y,Z)

% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% surf(x,y,z)
% contour(x,y,z)
% grid on

% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% surfc(x,y,z)
% grid on

% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% mesh(x,y,z)
% grid on

% KAMIS 25-4-24
% 
% contoh fungsi f1 = equal maxima
% x = [0:0.001:1];
% y = (sin(5*pi*x)).^6; 
% plot(x,y)
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Contoh Grafik Fungsi f1')
% 
% contoh fungsi f2 = decreasing maxima
% x = [0:0.001:1];
% y = exp(-2*log(2).*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6;
% plot(x,y)
% xlabel('sumbu X')
% ylabel('f(X)')
% title('Contoh Grafik Fungsi f2')
% 
% contoh fungsi f3 = himmelblau
% x = -10:0.2:10;
% y = -10:0.2:10;
% [X, Y] = meshgrid(x, y);
% Z = (X.^2 + Y - 11).^2 + (X + Y.^2 - 7).^2;
% mesh(X, Y, Z);
% xlabel('sumbu X')
% ylabel('sumbu Y')
% title('Contoh Grafik Fungsi f3')
% 
% contoh fungsi f4 = second minima
% x = -4:0.2:4;
% y = -4:0.2:4;
% [X, Y] = meshgrid(x, y);
% Z = 1/2*(X.^4 - 16*X.^2 + 5*X) + 1/2*(Y.^4 - 16*Y.^2 + 5*Y);
% surfc(X, Y, Z);
% xlabel('sumbu X')
% ylabel('sumbu Y')
% zlabel('sumbu Z')
% title('Contoh Grafik Fungsi f4')
% colorbar
% 
% contoh fungsi f5 = six hum camel back
% x = [-1.9:0.1:1.9];
% y = [-1.1:0.1:1.1];
% [X, Y] = meshgrid(x, y);
% Z = (4 - 2.1*X.^2 + (X.^4/3)).*X.^2 + X.*Y + 4*(-1 + Y.^2).*Y.^2;
% meshc(X, Y, Z);
% xlabel('Sumbu x')
% ylabel('z(x)')
% title('Contoh Grafik Fungsi f5')
% legend('z(x)','y(x)')
% grid on

% contoh fungsi f7 = bird
x = [-10:0.1:10];
y = [-10:0.1:10];
[X, Y] = meshgrid(x, y);
Z = sin(X).*exp((1-cos(Y)).^2) + cos(Y).*exp((1-cos(Y)).^2)+(X-Y).^2;
meshc(X, Y, Z);
xlabel('Sumbu x')
ylabel('z(x)')
title('Contoh Grafik Fungsi f5')
legend('z(x)','y(x)')
grid on