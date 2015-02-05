%Ashley Covington (acovingt)
%Computing Pi using Monte Carlo Simulations


function z = montecarlo(n)

z = 0;
for i=1:n,
    x = random('unif',0,1);
    y = random('unif',0,1);
    if (x^2+y^2 <= 1)
        z = z + 1;
    end 
end
end


