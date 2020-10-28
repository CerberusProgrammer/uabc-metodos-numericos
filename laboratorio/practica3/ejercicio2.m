dias = 0
temperatura = 0
humedad = 0
cicle = 0
optimo = 0

do
    temperatura = input('Ingrese la temperatura de hoy: ');
    humedad = input('Ingrese la humedad de hoy: ');

    if (temperatura > 15 && temperatura < 32) && (humedad < 75 && humedad > 70)
        optimo++;
    endif

    cicle = input('Desea seguir ingresando datos? [0: No, 1: Si]');
    dias++;
until (cicle == 0)

temperatura = temperatura/dias
humedad = humedad/dias

fprintf("\n\nDias optimos: %d", optimo)
fprintf("\nTemperatura promedio: %d", temperatura)
fprintf("\nHumedad Promedio: %d\n", humedad)