clear;
clc;

N = 12; % степень многочлена наилучшего приближения
EPS = 0.000000000001; % точность приближения
A = 1; % левая граница отрезка
B = 6; % правая граница отрезка

% выбор начального альтернанса
% т.е на отрезке [A, B] выбираем N+2 точки
X = [A:(B-A)/(N+1):B];
%x = zeros(1, N+2);
%for i = 1 : N+2
%    x(i) = (A+B)/2 + ((B-A)*cos(((2*(i-1)+1)*pi)/(2*(N+2)))/2);
%end

X = sort(X)

alternance_polynom = remeza(X, EPS);

f = figure('Color','w');
set(f, 'Position', [200, 100, 1000, 495]) 
% вывод графика
subplot(1,2,1)
fplot(@func,[0 7])
hold on
% вывод графика полинома наилучшего приближения
title('Alternance');
x = 1:0.001:6;
plot(x,polyval(alternance_polynom, x),'r')
% вывод узлов интерполяции
plot(X,func(X),'bo')
 
% разметка
grid on
xlabel('x');
ylabel('y');
