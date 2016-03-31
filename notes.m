% Week 11

function [] = notes() 

p1();

end

function [] = p1()

% How far did the car travel in between 0 and 120 seconds?

T = [0 30 60 90 120]; % Time (s)
V = [5 10 15 20 17 ]; % Velocity (m/s)

% will be using trapz since we have data points.

Q = trapz(V, T);

fprintf('It traveled %f meters.\n', Q);

end

