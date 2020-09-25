temperatura = input("Ingresa una temperatura en grados centigrados: ")

farenheit = (temperatura * (9/5)) + 32
kelvin = temperatura + 273.15
rankine = (temperatura * (9/5)) + 491.67

fprintf("\n\nLa temperatura convertida a Farenheit es: %d", farenheit)
fprintf("\nLa temperatura convertida a Kelvin es: %d", kelvin)
fprintf("\nLa temperatura convertida a Rankine es: %d\n", rankine)