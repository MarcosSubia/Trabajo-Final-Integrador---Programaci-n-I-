Algoritmo PiramideLiteral
	// Solicitar el n�mero al usuario
	Escribir "Ingrese un n�mero para generar la pir�mide:"
	Leer n
	
	// Validar que el n�mero sea positivo
	Si n > 0 Entonces
		// Generar la pir�mide
		Para i <- 1 Hasta n Con Paso 1 Hacer
			// Imprimir espacios en blanco para centrar la pir�mide
			Para espacio <- 1 Hasta (n - i) Hacer
				Escribir Sin Saltar " "
			Fin Para
			
			// Imprimir los n�meros con un espacio entre ellos
			Para j <- 1 Hasta i Hacer
				Escribir Sin Saltar i, " "
			Fin Para
			
			// Salto de l�nea para la siguiente fila
			Escribir ""
		Fin Para
	SiNo
		Escribir "El n�mero debe ser mayor a 0."
	Fin Si
FinAlgoritmo

