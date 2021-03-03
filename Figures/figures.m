% Working with Figures

% Very basic plotting
x = [-100:10:100];
y = x.^2;

plot(x, y);

% Adding Title, Labels, Grids
x = [0:0.01:10];
y = sin(x);

% xlabel, ylabel, title, grid, squaring of axes
plot(x, y), xlabel('x'), ylabel('Sin(x)'), title('Sin(x) Graph'), grid on, axis equal;