Algoritmo tabla5
	Definir i, j, num, limite Como Entero;
	i = 1;
	j = 1;
	Escribir "Desde que numero desea la tabla: ";
	Leer num;
	Escribir "Hasta que numero desea la tabla";
	Leer limite;
	para num = 1 hasta limite Con Paso 1 Hacer
		Escribir "la tabla del: ",num;
		Escribir "";
		//limite = 0;
		para j = 1 hasta 10 Con Paso 1 Hacer
			Escribir num, " x ",j," = ",num*j;
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
