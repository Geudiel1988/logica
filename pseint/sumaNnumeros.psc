Proceso sumaNumeros
	Definir suma, i, numero Como Entero;
	suma <- 0;
	numero <- 0;
	Escribir "Digite un numero: ";
	Leer numero;
	Para i <- 1 Hasta numero Con Paso 1 Hacer
		suma <- suma + i;
		Escribir "El resultado de la suma es: ",suma;
	FinPara
FinProceso
