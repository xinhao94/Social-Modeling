function dy = Lotka2(t, y)

dy = zeros(2,1);

% Set parameters
r1 = 2; 
r2 = 1;
alpha21 = 5;
alpha12 = 0;
K1 = 1000;
K2 = 1000;

% Set function
dy(1) = r1*y(1)*(1-(y(1)+alpha21*y(2))/K1);
dy(2) = r2*y(2)*(1-(y(2)+alpha12*y(1))/K2);
end

