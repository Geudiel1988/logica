Algoritmo tres_arrays
	Definir num1, num2, num3, i Como Entero;
	Dimension num1[5];
	Dimension num2[5];
	Dimension num3[10];
	Para i = 0 Hasta 5 - 1 Con Paso 1 Hacer
		Escribir i + 1,". digita un numero: ";
		Leer num1[i];
	FinPara
	Para i = 0 Hasta 5 - 1 Con Paso 1 Hacer
		Escribir i + 1,". digita un numero: ";
		Leer num2[i];
	FinPara
	Para i = 0 Hasta 5 - 1 Con Paso 1 Hacer
		num3[i] = num1[i];
	FinPara
	Para i = 0 Hasta 5 - 1 Con Paso 1 Hacer
		num3[5+i] = num2[i];
	FinPara
	Para i = 0 Hasta 10 - 1 Con Paso 1 Hacer
		Escribir num3[i];
	FinPara
FinAlgoritmo
