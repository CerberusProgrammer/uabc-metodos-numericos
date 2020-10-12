%Realice un programa con el nombre de ecuacion.m donde se utilice el comando input para
%solicitar al usuario un valor para evaluar la función 𝑥3 − 22𝑥 = 9 𝑥2, dado como datos el
%valor de x, determine si satisface la ecuación, (Nota: use el comando disp)

x = input('Ingrese el valor de X: ')

functionValue = (x ^ 3) - (22 * x)
valor = 9 * (x ^ 2)

if functionValue == valor
    disp('El valor satisface la funcion.')
else
    disp('El valor no satisface la funcion')
endif

% Completado