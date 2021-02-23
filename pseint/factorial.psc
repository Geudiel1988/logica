Proceso factorial
	Definir i, num, factor Como Entero;
	i <- 1;
	num <- 0;
	factor <- 1;
	Escribir "Digite un numero ";
	Leer num;
	Mientras i <= num Hacer
		factor <- factor * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial de: ",num," es: ",factor;
FinProceso
