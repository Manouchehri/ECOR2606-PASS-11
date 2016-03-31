% Week 11

function [] = notes() 

p1();
p2();

end

function [] = p1()

% How far did the car travel in between 0 and 120 seconds?

T = [0 30 60 90 120]; % Time (s)
V = [5 10 15 20 17 ]; % Velocity (m/s)

% will be using trapz since we have data points.

Q = trapz(V, T); % Pay attention to the order!

fprintf('It traveled %f meters.\n', Q);

end

function [] = p2()

x = [0  0.5  1    1.5  2  ];
y = [2 10.1 15.7 17.1 11.7];

% Estimate Z = f(x) dx from 0 to 2

% ---- i. Via Trapezoidal Integration

% h is the step size, 0.5 in this case.

h = mean(diff(x));

% a = 0.5/2 * (f(0) + 2*f(0.5) + 2*f(1) + 2*f(1.5) + 2*f(2)
a1 = h/2 * (y(1) + 2*y(2) + 2*y(3) + 2*y(4) + y(5));

fprintf('The solution is %f.\n', a1);

% ---- ii. Via Simpson's 1/3 Rule

a2 = h/3 * (y(1) + 4*y(2) + 2*y(3) + 4*y(4) + y(5));

fprintf('The solution is %f.\n', a2);

end

function [] = p4()

x = [1 5.6667 10.3333 15];
y = [1 8       4      11];

end

