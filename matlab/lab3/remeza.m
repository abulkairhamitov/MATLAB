function P = remeza(X, epsilon)
% нахождение полинома наилучшего приближения 
% @params
% X - первоначально выбранный набор точек
% epsilon - погрешность
% @return
% P - полином альтернанса
% 
deltaStep = 0.01;
i = 1;
while i < 3 || abs(sigma - delta) <= epsilon

    [P, sigma] = quasialternance(X);
    sigma
    [x_max, delta] = maxdelta(0, 7, P, deltaStep);
    delta
    
    % вот тут вывести графики
    % Построение графиков
    f = figure('Color','w');
    set(f, 'Position', [200, 100, 1000, 495]) 
    % вывод графика
    subplot(1,2,1)
    fplot(@func,[0 7])
    hold on
    % вывод графика полинома наилучшего приближения
    title('Alternance');
    x = 1:0.001:6;
    plot(x,polyval(P, x),'r')
    % вывод узлов интерполяции
    plot(X,func(X),'bo')
    plot(x_max, func(x_max), 'gs');   
    % разметка
    grid on
    xlabel('x');
    ylabel('y');

    X = replacement(X, P, x_max);
    i = i + 1;
end
end