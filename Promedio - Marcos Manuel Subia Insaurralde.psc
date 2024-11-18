Algoritmo Promedio
    Definir numero, suma, contador Como Real
    suma <- 0
    contador <- 0
	
    // Ciclo para ingresar números hasta que el usuario introduzca un negativo
    Repetir
        Escribir "Ingrese un número (ingrese un valor negativo para terminar):"
        Leer numero
        
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        Fin Si
    Hasta Que numero < 0
	
    // Calcular y mostrar el promedio
    Si contador > 0 Entonces
        Escribir "El promedio de los números ingresados es: ", suma / contador
    Sino
        Escribir "No se ingresaron números válidos para calcular el promedio."
    Fin Si
Fin Algoritmo
