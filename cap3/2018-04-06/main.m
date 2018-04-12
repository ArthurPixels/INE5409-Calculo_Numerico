%determine a primeira raiz positiva de x*cos(x)-1 = 0

% ponto antes da operacao eh operacao vetorial

% f(x) = x cos(x) - 1;
% ou
% cos(x) = 1/x

%definir dominio
A = 0;
B = 4*pi;

x = A : 0.1 :B;

y = x .* cos(x) .- 1;

%plot(x,y)
%grid on

y1 = cos(x);
y2 = 1 ./ x;

%plot(x,y1,x,y2)
%grid on

%encontramos uma raiz real quando a f(x) corta o eixo x

[transpose(x), transpose(y)];


%primeiro:  localizacao da raiz (valor inicial)
xi = fLocalizacao(A, B)

%residuo
f(xi)

x = fNewton(xi)
%segundo:   aproximacao com n de digitos exatos definido
%       metodo de Newton
