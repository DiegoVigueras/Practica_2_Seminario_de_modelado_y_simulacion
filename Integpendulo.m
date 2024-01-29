%función ode45 que resuelve el sistema de ecuaciones diferenciales
    [t,x] = ode45(@pendulo,[0, 10],[0 (35*pi)/180 0 0]);
    
    % Gráfico de las soluciones
    figure(1)
    plot(t,x(:,1));2
    grid on 
    hold on
    xlabel('Tiempo');
    ylabel('Ángulos');
    title('Simulación del sistema de péndulos dobles');
    plot(t,x(:,3));

   