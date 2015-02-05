%Ashley Covington (acovingt)
%Problem 2 - Project 1

prob2parta = (4*montecarlo(100))/100;
fprintf('Problem 2 Part a) %f\n', prob2parta);

prob2partb = (4*montecarlo(1000))/1000;
fprintf('Problem 2 Part b) %f\n', prob2partb);

prob2partc = (4*montecarlo(10000))/10000;
fprintf('Problem 2 Part c) %f\n', prob2partc);

%Problem 3
%Graph 1
y1 = pi;
xlabel('N');
ylabel('Calculation');
title('Computing Pi Using Monte Carlo Simulations - GRAPH 1');
plot([0,200],[pi,pi],'-r');
hold on


for g = 1:200,
    z = (4*montecarlo(g))/g;
    plot(g,z,'-o');
    hold on
end

