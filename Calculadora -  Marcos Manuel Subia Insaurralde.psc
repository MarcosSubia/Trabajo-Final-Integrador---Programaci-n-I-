Algoritmo Calculadora
		Definir num1, num2, resultado Como Real
		Definir operacion Como Caracter
		
		// Solicitar los n�meros y la operaci�n al usuario
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		Escribir "Ingrese la operaci�n a realizar (+, -, *, /):"
		Leer operacion
		
		// Realizar la operaci�n seg�n el s�mbolo ingresado
		Segun operacion Hacer
			"+":
				resultado <- num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			"-":
				resultado <- num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			"*":
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicaci�n es: ", resultado
			"/":
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "El resultado de la divisi�n es: ", resultado
				Sino
					Escribir "Error: No se puede dividir entre cero."
				Fin Si
			De Otro Modo:
				Escribir "Operaci�n no v�lida."
		Fin Segun
	Fin Algoritmo
