Algoritmo PiramideLiteral
	// Solicitar el número al usuario
	Escribir "Ingrese un número para generar la pirámide:"
	Leer n
	
	// Validar que el número sea positivo
	Si n > 0 Entonces
		// Generar la pirámide
		Para i <- 1 Hasta n Con Paso 1 Hacer
			// Imprimir espacios en blanco para centrar la pirámide
			Para espacio <- 1 Hasta (n - i) Hacer
				Escribir Sin Saltar " "
			Fin Para
			
			// Imprimir los números con un espacio entre ellos
			Para j <- 1 Hasta i Hacer
				Escribir Sin Saltar i, " "
			Fin Para
			
			// Salto de línea para la siguiente fila
			Escribir ""
		Fin Para
	SiNo
		Escribir "El número debe ser mayor a 0."
	Fin Si
FinAlgoritmo

