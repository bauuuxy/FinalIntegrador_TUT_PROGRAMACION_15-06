Algoritmo InteresSimple
    
    Definir capital, tiempo, tasa, interes Como Real
    
    tasa <- 0.08
    Escribir "----------------------------------------------------"
    Escribir "La tasa de interes es: ", tasa * 100, "%"
    Escribir "----------------------------------------------------"
    Escribir "Ingrese el capital:"
    Leer capital
    Escribir ""
    Escribir "Ingrese el tiempo en meses:"
    Leer tiempo
    
    interes <- capital * tasa * tiempo
    Escribir "===================================="
    Escribir "El interes simple es: $ ", interes
    Escribir "===================================="
    
FinAlgoritmo