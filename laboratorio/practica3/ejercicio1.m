
materiasAprobadasOrdinario = 0
materiasAprobadas = 6
materiasReprobadas = 0
materias = 6
recursar = 0

for i = 1 : materias
    materiasAprobadasOrdinario = input('Ingresa la calificacion del ordinario: ')

    if materiasAprobadasOrdinario < 60
        materiasReprobadas = materiasReprobadas + 1
        materiasAprobadas = materiasAprobadas - 1
    endif

endfor

for i = 1 : materiasReprobadas
    materiasReprobadasExtra = input('Ingresa la calificacion del Extraordinario: ')

    if materiasReprobadasExtra < 60
        recursar = recursar + 1
  0
endfor

