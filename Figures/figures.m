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

% Drawing Multiple Functions on Same Graph
x = [0:0.01:10];
y = sin(x)
g = cos(x)

% First-pair, second-pair 
plot(x, y, x, g, '.-'), legend('Sin(x)', 'Cos(x)');

% Setting colours on graph
x = [-10:0.01:10];
y = 3*x.^4 + 2*x.^3 + 7*x.^2 + x + 9;
g = 5*x.^3 + 9*x + 2;

% Colours added after pair, using key
plot(x, y, 'r', x, g, 'g');

% Setting axis scales
% Use axis command - axis([xmin xmax ymin ymax])
x = [0:0.01:10];
y = exp(-x).*sin(2*x + 3);

plot(x, y), axis([0 10 -1 1])

% Generating Subplots
% Syntax: subplot(m, n, p) where m/n = rows/columns and p = position
x = [0:0.01:5];

% First subplot
y = exp(-1.5*x).*sin(10*x);
subplot(1,2,1)
plot(x,y), xlabel('x'), ylabel('exp(-1.5x)*sin(10x)'), axis([0 5 -1 1])

% Second subplot
y = exp(-2*x).*sin(10*x);
subplot(1,2,2)
plot(x,y), xlabel('x'), ylabel('exp(-2x)*sin(10x)'), axis([0 5 -1 1])