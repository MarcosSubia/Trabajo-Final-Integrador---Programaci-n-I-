Algoritmo CalcularInteres
	// Solicitar los datos al usuario
	Escribir "Ingrese el capital inicial (C):"
	Leer capital
	
	Escribir "Ingrese la tasa de inter�s anual (en porcentaje, por ejemplo, 5 para 5%):"
	Leer tasa
	tasa <- tasa / 100 // Convertir a decimal
	
	Escribir "Ingrese el tiempo en a�os (t):"
	Leer tiempo
	
	// Calcular el inter�s
	interes <- capital * tasa * tiempo
	
	// Mostrar el resultado
	Escribir "El inter�s generado es: ", interes
FinAlgoritmo
