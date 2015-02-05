%Problem 3
%Graph 1
%Ashley Covington
y1 = pi;
xlabel('N');
ylabel('Calculation');
title('Computing Pi Using Monte Carlo Simulations - GRAPH 2');

for g = 1:200,
    z = ((4*montecarlo(g)))-(g*y1);
    z2 = 1*sqrt(g);
    z3 = 2*sqrt(g);
    z4 = 3*sqrt(g);
    z5 = -1*sqrt(g);
    z6 = -2*sqrt(g);
    z7 = -3*sqrt(g);
    hold on
    plot(g,z);
    plot(g,z2);
    plot(g,z3);
    plot(g,z4);
    plot(g,z5);
    plot(g,z6);
    plot(g,z7);

end
