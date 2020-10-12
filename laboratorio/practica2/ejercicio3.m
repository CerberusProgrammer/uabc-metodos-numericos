
x = input('Ingrese valor de X: ')
funcion = 0
residuo = mod(x, 4)

if x == 0
    disp('Valor invalido.')
elseif residuo == 0
    funcion = x ^ 2
elseif residuo == 1
    funcion - x/6
elseif residuo == 2
    funcion = x
elseif residuo == 3
    funcion = (x ^ 3) + 5
endif

disp('El valor de X segun su residuo / 4 es: ')
disp(funcion)