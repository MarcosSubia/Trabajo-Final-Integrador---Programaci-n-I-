Algoritmo ContadorDeVocales
    Definir frase Como Cadena
    Definir contador Como Entero
    Definir i Como Entero
    contador <- 0
	
    // Solicitar la frase al usuario
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    // Recorrer cada carácter de la frase
    Para i <- 1 Hasta Longitud(frase) Hacer
        Segun Subcadena(frase, i, i) Hacer
            "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
                contador <- contador + 1
        Fin Segun
    Fin Para
	
    // Mostrar el resultado
    Escribir "La cantidad de vocales en la frase es: ", contador
Fin Algoritmo
