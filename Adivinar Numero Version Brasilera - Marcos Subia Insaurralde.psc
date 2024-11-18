Algoritmo AdivinarNumero
	// Generar un n�mero aleatorio entre 1 y 100
	Definir numeroSecreto, intento, contadorIntentos Como Entero
	numeroSecreto <- Azar(100) // Genera un n�mero entre 1 y 100
	contadorIntentos <- 0
	
	Escribir "�Bem-vindo ao jogo Adivinhe o N�mero!"
	Escribir "Estou pensando em um n�mero entre 1 e 100"
	Escribir "Tente adivinhar. Boa sorte"
	
	// Bucle para que el usuario adivine
	Repetir
		Escribir "Digite seu n�mero:"
		Leer intento
		contadorIntentos <- contadorIntentos + 1
		
		Si intento < numeroSecreto Entonces
			Escribir "O n�mero � maior. Tente novamente."
		Fin Si
		
		Si intento > numeroSecreto Entonces
			Escribir "O n�mero � menor. Tente novamente."
		Fin Si
		HastaQue intento = numeroSecreto
		
		// Cuando el usuario adivina
		Escribir "�Parab�ns! Voc� adivinhou o n�mero em ", contadorIntentos, " tentativas."
FinAlgoritmo
