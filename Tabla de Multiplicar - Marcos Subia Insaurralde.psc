Algoritmo TablaDeMultiplicar
    Definir numero, i, resultado Como Entero
	
    // Solicitar el número al usuario
    Escribir "Ingrese el número para generar su tabla de multiplicar:"
    Leer numero
	
    // Generar y mostrar la tabla de multiplicar
    Para i <- 1 Hasta 20 Hacer
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    Fin Para
Fin Algoritmo
