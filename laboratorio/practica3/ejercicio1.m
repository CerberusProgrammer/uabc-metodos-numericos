aprobadas = 6
reprobadas = 0
recursar = 0

for i = 1 : 6
    x = input('Ingresa la calificacion del ordinario: ')

    if x < 60
        reprobadas++
        aprobadas--
    endif
endfor

for i = 1 : reprobadas
    x = input('Ingresa la calificacion del Extraordinario: ')

    if x < 60
        reprobadas--
        recursar++
    endif
endfor
fprintf("Materias aprobadas en Ordinario: %d", aprobadas)
fprintf("Materias aprobadas en extraordinario: %d", reprobadas)
fprintf("Materias a recursar: %d", recursar)

