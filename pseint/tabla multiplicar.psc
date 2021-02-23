//algoritmo con tablas de multiplicar con ciclo para o for y dimension hasta que numero se desea la tabla de multiplicar
Proceso tablaMultiplicar
	Definir numero, i, resultado, cuanto Como Entero;
	numero <- 0;
	Escribir "digite el numero de la tabla que desea: ";
	Leer numero;
	Escribir "Hasta el numero desea la tabla de multiplicar: ";
	Leer cuanto;
	Escribir "eligio la tabla del: ",numero;
	Para i <- 1 Hasta cuanto Con Paso 1 Hacer
		resultado <- numero * i;
		Escribir numero, " x ",i," = ",resultado;
	FinPara
FinProceso
