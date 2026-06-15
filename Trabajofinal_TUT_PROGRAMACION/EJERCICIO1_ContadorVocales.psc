Algoritmo ContadorVocales
    Definir frase, letra Como Caracter
    Definir contador, i Como Entero
    
	Escribir "=================================="
    Escribir "Ingrese una frase:"
	Escribir "=================================="
	
    Leer frase
    contador <- 0
    //contador de vocales :)
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- Minusculas(Subcadena(frase, i, i))
        Si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	Escribir "=================================="
    Escribir "Vocales: ", contador
	Escribir "=================================="
FinAlgoritmo