function x = fNewton(xi)

    for k = 1 : 10
        deltaX = -f(xi) / df(xi)
    
        x = xi + deltaX
    
        xi = x;
    end
end
