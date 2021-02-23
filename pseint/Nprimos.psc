Proceso Nprimos
	Definir x, num, contador, elementos Como Entero;
	Escribir "Digite el numero de elementos";
	Leer elementos;
	Para num <- 1 Hasta elementos Con Paso 1 Hacer
		x <- 1;
		contador <- 0;
		Mientras x <= num Hacer
			si num mod x == 0 Entonces
				contador <- contador + 1;
			FinSi
			x <- x + 1;
		FinMientras
		si contador = 2 Entonces
			Escribir "El numero: ",num," es primo";
		FinSi
	FinPara
FinProceso
