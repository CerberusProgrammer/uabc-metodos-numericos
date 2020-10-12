%Realice un programa con el nombre de Inmobiliaria.m que calcule cuánto deberá pagar un
%comprador por concepto de enganche y cuánto por cada pago parcial.
%La empresa de bienes raíces de la ciudad, “Hermanos Inmobiliarios, S.A. de C.V.”, ofrece
%casas de interés social bajo las siguientes condiciones:
% Si los ingresos mensuales del comprador son menores de $8,000.00, el enganche será
%del 15%
%del costo de la casa y el resto se distribuirá en pagos mensuales a 10 años.
% Si los ingresos mensuales del comprador son de $8,000.00 pesos o más, el enganche
%será del 25% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar
%en 7 años.

disp('Bienvenido a Hermanos Inmobiliarios, S.A. de C.V.')

ingresosMensuales = input('Ingrese sus ingresos mensuales: ')
casaPrecio = input('Ingrese el precio de la casa: ')

if ingresosMensuales < 8000
    enganche = casaPrecio * 0.15
    pagoTotal = (casaPrecio - enganche)
    pagoMensual = pagoTotal / (12 * 10)
    disp('El engance a pagar es:')
    disp(pagoTotal)
    disp('El pago mensual a pagar es:')
    disp(pagoMensual)
else
    enganche = casaPrecio * 0.25
    pagoTotal = (casaPrecio - enganche)
    pagoMensual = pagoTotal / (12 * 7)
    disp('El engance a pagar es:')
    disp(pagoTotal)
    disp('El pago mensual a pagar es:')
    disp(pagoMensual)
endif

% Completado