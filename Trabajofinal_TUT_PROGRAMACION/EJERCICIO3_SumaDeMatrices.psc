Algoritmo SumaDeMatrices

    Definir matrizA, matrizB, matrizResultado Como Entero
    Dimension matrizA[2,2], matrizB[2,2], matrizResultado[2,2]
    
    Definir f, c Como Entero 
    
    Escribir "--- CARGA DE LA MATRIZ A ---"
    Para f <- 1 Hasta 2 Hacer
        Para c <- 1 Hasta 2 Hacer
            Escribir "Ingrese el valor para la posición [", f, ",", c, "] de A:"
            Leer matrizA[f,c]
        FinPara
    FinPara
    
    Escribir ""
    Escribir "--- CARGA DE LA MATRIZ B ---"
    Para f <- 1 Hasta 2 Hacer
        Para c <- 1 Hasta 2 Hacer
            Escribir "Ingrese el valor para la posición [", f, ",", c, "] de B:"
            Leer matrizB[f,c]
        FinPara
    FinPara
    
    Para f <- 1 Hasta 2 Hacer
        Para c <- 1 Hasta 2 Hacer
            matrizResultado[f,c] <- matrizA[f,c] + matrizB[f,c]
        FinPara
    FinPara
    
    Escribir ""
    Escribir "--- LA MATRIZ RESULTANTE ES ---"
    Para f <- 1 Hasta 2 Hacer
        Escribir "| " Sin Saltar
        Para c <- 1 Hasta 2 Hacer
            Escribir matrizResultado[f,c], " " Sin Saltar
        FinPara
        Escribir "|"
    FinPara
FinAlgoritmo