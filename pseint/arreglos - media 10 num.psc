Algoritmo Media_10_numeros
	Definir i, suma, num Como Entero;
	Dimension num[10];
	i = 0;
	suma = 0;
	Para i = 0 Hasta 10 - 1 con paso 1 Hacer
		Escribir i+1,". digita un numero: ";
		Leer num[i];
	FinPara
	Para i = 0 hasta 10 - 1 Con Paso 1 Hacer
		suma = suma + num[i];
	FinPara
	Escribir "La media es: ",suma/10;
FinAlgoritmo
