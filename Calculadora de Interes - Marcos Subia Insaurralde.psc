Algoritmo CalcularInteres
	// Solicitar los datos al usuario
	Escribir "Ingrese el capital inicial (C):"
	Leer capital
	
	Escribir "Ingrese la tasa de interés anual (en porcentaje, por ejemplo, 5 para 5%):"
	Leer tasa
	tasa <- tasa / 100 // Convertir a decimal
	
	Escribir "Ingrese el tiempo en años (t):"
	Leer tiempo
	
	// Calcular el interés
	interes <- capital * tasa * tiempo
	
	// Mostrar el resultado
	Escribir "El interés generado es: ", interes
FinAlgoritmo
