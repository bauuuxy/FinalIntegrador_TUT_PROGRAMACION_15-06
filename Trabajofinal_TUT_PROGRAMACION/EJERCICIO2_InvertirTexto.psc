Algoritmo InvertirCadenaFacil
    Definir frase, fraseInvertida, letra Como Caracter
    Definir i Como Entero
    
    Escribir "Ingrese el texto que se quiere invertir:"
    Leer frase
    
    fraseInvertida <- ""
    
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- Subcadena(frase, i, i)
        
        fraseInvertida <- letra + fraseInvertida
    FinPara
    
    Escribir "La frase invertida es: ", fraseInvertida
FinAlgoritmo
