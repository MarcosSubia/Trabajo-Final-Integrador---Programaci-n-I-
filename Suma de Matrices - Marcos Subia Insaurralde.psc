Algoritmo SumaDeMatrices
    // Declarar matrices y variables
    Dimension matriz1[2,2], matriz2[2,2], matrizResultado[2,2]
    Definir i, j Como Entero
	
    // Solicitar al usuario los valores de la primera matriz
    Escribir "Ingrese los valores de la primera matriz (2x2):"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matriz1[i, j]
        Fin Para
    Fin Para
	
    // Solicitar al usuario los valores de la segunda matriz
    Escribir "Ingrese los valores de la segunda matriz (2x2):"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matriz2[i, j]
        Fin Para
    Fin Para
	
    // Calcular la suma de ambas matrices
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            matrizResultado[i, j] <- matriz1[i, j] + matriz2[i, j]
        Fin Para
    Fin Para
	
    // Mostrar la matriz resultante
    Escribir "La matriz resultante es:"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir Sin Saltar matrizResultado[i, j], " "
        Fin Para
        Escribir "" // Salto de línea al final de cada fila
    Fin Para
Fin Algoritmo
