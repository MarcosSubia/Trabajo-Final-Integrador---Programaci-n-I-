Algoritmo Calculadora
		Definir num1, num2, resultado Como Real
		Definir operacion Como Caracter
		
		// Solicitar los números y la operación al usuario
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		Escribir "Ingrese la operación a realizar (+, -, *, /):"
		Leer operacion
		
		// Realizar la operación según el símbolo ingresado
		Segun operacion Hacer
			"+":
				resultado <- num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			"-":
				resultado <- num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			"*":
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicación es: ", resultado
			"/":
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "El resultado de la división es: ", resultado
				Sino
					Escribir "Error: No se puede dividir entre cero."
				Fin Si
			De Otro Modo:
				Escribir "Operación no válida."
		Fin Segun
	Fin Algoritmo
