function xi = fLocalizacao(A,B)
%teorema de bolzamo: se f(a)*f(b) < 0
    h = 0.1;

    a = A;
    b = a+h;
    n_raizes = 0;

    while a < B
        if (f(a) * f(b) < 0)
            n_raizes = n_raizes + 1;
            xi(n_raizes) = 0.5 * (a+b);
        end
        a = b;
        b = b+h;
    end
end
