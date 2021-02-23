Proceso cuadro
	Definir n, a, b Como Entero;
	n <- 0;
	a <- 0;
	b <- 0;
	Escribir "Digite un numero: ";
	Leer n;
	Para a <- 1 Hasta n  Hacer
		Para b <- 1 hasta n  Hacer
			si a > 1 y a < n y b > 1 y b < n Entonces
				Escribir  " " Sin Saltar;
			SiNo
				Escribir "*" Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara
FinProceso
