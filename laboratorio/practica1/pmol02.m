disp("Programa para el calculo de pesos moleculares")
numeroC = input("Introduce el numero de atomos de Carbono: ")
numeroH = input("Introduce el numero de atomos de Hidrogeno: ")
numeroO = input("Introduce el numero de atomos de Oxigeno: ")

pesoC = 12 * numeroC
pesoH = 1 * numeroH
pesoO = 16 * numeroO

pesoMolecular = pesoC + pesoH + pesoO
fprintf("El peso molcular de la molecula es %g g/mol. \n", pesoMolecular)

porcentajeO = pesoO / pesoMolecular * 100
fprintf("El porcentaje en oxigeno de la molecula es %8.4f. \n", porcentajeO)
