Algoritmo AdivinarNumero
	// Generar un número aleatorio entre 1 y 100
	Definir numeroSecreto, intento, contadorIntentos Como Entero
	numeroSecreto <- Azar(100) // Genera un número entre 1 y 100
	contadorIntentos <- 0
	
	Escribir "¡Bem-vindo ao jogo Adivinhe o Número!"
	Escribir "Estou pensando em um número entre 1 e 100"
	Escribir "Tente adivinhar. Boa sorte"
	
	// Bucle para que el usuario adivine
	Repetir
		Escribir "Digite seu número:"
		Leer intento
		contadorIntentos <- contadorIntentos + 1
		
		Si intento < numeroSecreto Entonces
			Escribir "O número é maior. Tente novamente."
		Fin Si
		
		Si intento > numeroSecreto Entonces
			Escribir "O número é menor. Tente novamente."
		Fin Si
		HastaQue intento = numeroSecreto
		
		// Cuando el usuario adivina
		Escribir "¡Parabéns! Você adivinhou o número em ", contadorIntentos, " tentativas."
FinAlgoritmo
