cateto1 = input("Ingrese el cateto 1: ")
cateto2 = input("Ingrese el cateto 2: ")

hipotenusa = sqrt(cateto1 + cateto2)
area = (cateto1 * cateto2) / 2
perimetro = hipotenusa + cateto1 + cateto2

clc
fprintf("\n\nLa hipotenusa es: %d", hipotenusa)
fprintf("\nEl area es: %d", area)
fprintf("\nEl perimetro es: %d\n", perimetro)