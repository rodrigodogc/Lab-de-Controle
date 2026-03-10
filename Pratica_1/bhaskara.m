function [x1,x2] = bhaskara(a, b, c)
% Bhaskara -> calcula as raizes de uma equação de 2º grau
% Argumento: coeficientes a, b e c
delta = b^2 - 4*a*c;
denominador = 2*a;

x1 = (-b + sqrt(delta))/denominador;
x2 = (-b - sqrt(delta))/denominador;
end
