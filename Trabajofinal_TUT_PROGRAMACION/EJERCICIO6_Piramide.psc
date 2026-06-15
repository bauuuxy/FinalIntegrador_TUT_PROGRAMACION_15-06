Algoritmo Piramide
		
		Definir altura, i, j, espacio Como Entero
		
		Escribir "Ingrese la altura:"
		Leer altura
		
		Para i <- 1 Hasta altura
			
			// Espacios
			Para espacio <- 1 Hasta altura - i
				Escribir Sin Saltar " "
			FinPara
			
			// Numeros
			Para j <- 1 Hasta i
				Escribir Sin Saltar j, " "
			FinPara
			
			Escribir ""
			
		FinPara
		
FinProceso