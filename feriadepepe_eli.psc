Algoritmo feriadepepe
	
	
		Definir entrada, i, sum5, fruta, resto, alreves, parDig, impDig Como Entero
		sum5 <- 0
		fruta <- 0
		alreves <- 0
		parDig <- 0
		impDig <- 0
		
		Escribir "Hola Pepit, cuantas monedas traes hoy?"
		Leer entrada
		
		// Torre de la suma
		Para i <- 1 Hasta entrada Hacer
			Si i MOD 5 = 0 Entonces
				sum5 <- sum5 + i
			FinSi
		FinPara
		Escribir "La suma de los multiplos de 5 es ", sum5
		Si sum5 > 100 Entonces
			Escribir "Que bonito, tienes pase especial!"
		FinSi
		
		// Naranjos
		Para i <- 1 Hasta entrada Hacer
			Si k MOD 2 = 0 Entonces
				fruta <- fruta + 2
			SiNo
				fruta <- fruta + 1
			FinSi
		FinPara
		Escribir "Total de naranjas dulces: ", fruta
		
		// Espejo
		resto <- entrada
		Mientras resto > 0 Hacer
			alreves <- alreves * 10 + (resto MOD 10)
			resto <- resto / 10
		FinMientras
		Escribir "El espejo este muestra: ", alreves
		
		// Puerta
		resto <- entrada
		Mientras resto > 0 Hacer
			Si (resto MOD 10) MOD 2 = 0 Entonces
				parDig <- parDig + 1
			SiNo
				impDig <- impDig + 1
			FinSi
			resto <- resto / 10
		FinMientras
		
		Si parDig > impDig Entonces
			Escribir "Acceso concedido, Pepito sale feliz."
		SiNo
			Escribir "Acceso denegado, Pepito se queda un poquito mas."
		FinSi


FinAlgoritmo
