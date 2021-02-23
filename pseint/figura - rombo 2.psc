Algoritmo rombo2
	Definir a, b, c, n Como Entero;
	Escribir "Digite un numero: ";
	Leer n;
	Para a <- n Hasta 1 Con Paso -1 Hacer
		Para  b <- 1 Hasta a Con Paso 1 Hacer
			Escribir " "Sin Saltar; 
		FinPara
		Para c <- a Hasta n Hacer
			Escribir "* " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
