disp('Ingrese el departamento al que pertenece.: ')
disp('1) Administracion     2) Produccion    3) Contabilidad')
departamento = input('Ingrese: ')
dias = input('Dias que trabajo: ')
faltas = input('Ingrese el numero de faltas que ha tenido: ')
bono = 0
sueldoIntegrado = 0
pesoDia = 0

if dias > 7 && dias < 365
    disp('ok')
    if departamento == 1
        pesoDia = 281.25
    elseif departamento == 2
        pesoDia = 250.45
    elseif departamento == 3
        pesoDia = 290.4
    endif

    sueldoNeto = dias * pesoDia

    if faltas == 0
        bono = (pesoDia * 0.2)
        sueldoIntegrado = sueldoNeto + bono
    elseif faltas >= 1 && faltas <=3
        bono = (pesoDia * 0.1)
        sueldoIntegrado = sueldoNeto + bono
    elseif faltas >= 3 && faltas <= 6
        bono = (pesoDia * 0.05)
        sueldoIntegrado = sueldoNeto + bono
    endif

    disp('Sueldo Neto: ')
    disp(sueldoNeto)
    disp('Bono por asistencia: ')
    disp(bono)
    disp('Sueldo Integrado: ')
    disp(sueldoIntegrado)
endif