function dydt = returns_dydt(y, t)
    dydt = 13;
endfunction

% Initial condition
yo = 1;

% Values of time
t = linspace(0, 5);

% Solve ODE
y = lsode(@returns_dydt, yo, t);

% Plot results
plot(t, y);
xlabel("Time");
ylabel("Y");
title("ODE Solution");
grid on;
