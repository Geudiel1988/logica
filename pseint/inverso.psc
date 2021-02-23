Proceso invertirNumero
	Definir num, digito, inverso Como Entero;
	num <- 0;
	digito <- 0;
	inverso <- 0;
	Escribir "Digite un numero: ";
	Leer num;
	Mientras  num != 0 Hacer
		digito <- num % 10;
		num <- trunc(num / 10);
		inverso <- inverso * 10 + digito;
	FinMientras
	Escribir inverso;
FinProceso
