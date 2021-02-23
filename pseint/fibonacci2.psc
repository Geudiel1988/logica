Proceso fibonacci2
	Definir num, fibo, fiboProx, contador Como Entero;
	contador <- 0;
	fibo <- 1;
	fiboProx <- 0;
	Escribir "Digite un numero: ";
	Leer num;
	Mientras contador < num Hacer
		fiboProx <- fiboProx + fibo;
		fibo <- fiboProx - fibo;
		contador <- contador + 1;
		Escribir fiboProx;
	FinMientras
FinProceso	