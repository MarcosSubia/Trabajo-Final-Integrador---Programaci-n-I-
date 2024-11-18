Algoritmo Invertir
    Definir frase, fraseInvertida Como Cadena
    Definir i Como Entero
    fraseInvertida <- ""
	
    // Solicitar la frase al usuario
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    // Recorrer la frase en orden inverso y construir la nueva cadena
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        fraseInvertida <- fraseInvertida + Subcadena(frase, i, i)
    Fin Para
	
    // Mostrar la frase invertida
    Escribir "La frase invertida es: ", fraseInvertida
Fin Algoritmo
