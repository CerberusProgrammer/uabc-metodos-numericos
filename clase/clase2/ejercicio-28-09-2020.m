% desarrollar un programa que muestre los precios de 5 articulos de una paeleria
% y si se introduce un articulo que no este entre los articulos, que se muestre
% que no esta en el inventario. El programa limpia pantalla cada que se ejecute
% el usuario ingresa el articulo.


clc
disp('Productos disponibles: \n')

pro = input('Que quieres comprar?', 's')

switch(pro)
    case {'pantalla', "Pantalla"}
        disp('El precio es: $200')
    case {'salir', "Salir"}
        disp('Adios.')
    otherwise
        disp('El producto no existe')
end