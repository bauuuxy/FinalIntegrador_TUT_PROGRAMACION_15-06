Algoritmo AdivinarNumero
	
    Definir numeroSecreto, intento, diferencia Como Entero
	
    numeroSecreto <- Azar(25) + 1
	
    Escribir "================================="
    Escribir "      JUEGO DE ADIVINANZA"
    Escribir "================================="
    Escribir "He pensado un número entre 1 y 25."
    Escribir "Intentá descubrirlo."
    Escribir ""
    Escribir "Pistas:"
    Escribir "- CORRECTO: acertaste."
    Escribir "- CERCANO: estás a 3 números o menos."
    Escribir "- ALEJADO: estás a más de 3 números."
    Escribir ""
	
    Repetir
		
        Escribir "Ingresá tu intento:"
        Leer intento
		
        diferencia <- Abs(numeroSecreto - intento)
		
        Si intento = numeroSecreto Entonces
            Escribir "¡CORRECTO! Adivinaste el número."
        Sino
            Si diferencia <= 3 Entonces
                Escribir "¡CERCANO! Estás muy cerca."
            Sino
                Escribir "ALEJADO. Probá nuevamente."
            FinSi
			
            Si intento < numeroSecreto Entonces
                Escribir "Pista extra: el número secreto es MAYOR."
            Sino
                Escribir "Pista extra: el número secreto es MENOR."
            FinSi
        FinSi
		
        Escribir ""
		
    Hasta Que intento = numeroSecreto
	
    Escribir "Ganaste. El número secreto era: ", numeroSecreto

FinAlgoritmo