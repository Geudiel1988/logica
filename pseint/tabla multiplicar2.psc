//algoritmo con tablas de multiplicar con ciclo mientras o while y dimension hasta que numero se desea la tabla de multiplicar
Proceso tablaMultiplicar2
	Definir numero, i, resultado, cuanto Como Entero;
	numero <- 0;
	i <- 0;
	Escribir "digite el numero de la tabla que desea: ";
	Leer numero;
	Escribir "Hasta el numero desea la tabla de multiplicar: ";
	Leer cuanto;//dimension de la tabla
	Escribir "eligio la tabla del: ",numero;
	Mientras i <= cuanto Hacer
		resultado <- numero * i;
		Escribir numero, " x ",i," = ",resultado;
		i <- i + 1;
	FinMientras
FinProceso
