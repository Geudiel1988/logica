Algoritmo multiplicacion_por_dos
	Definir i, num1, num2 Como Entero;
	Dimension num1[5];
	Dimension num2[5];
	Para i = 0 Hasta 5 - 1 Con Paso 1 Hacer
		Escribir i+1,". Digite un numero: ";
		Leer num1[i];
	FinPara
	Para i = 0 Hasta 5 - 1 Con Paso 1 Hacer
		num2[i] = num1[i] * 2;
	FinPara
	Para i = 0 hasta 5 - 1 Con Paso 1 Hacer
		Escribir num2[i];
	FinPara
FinAlgoritmo
