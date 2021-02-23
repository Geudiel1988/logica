Algoritmo mediaNnumeros
	Definir media, suma, i, cantidad, num Como Entero;
	media = 0;
	suma = 0;
	cantidad = 10;
	num = 0;
	Para i = 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Digite el numero: ",i;
		Leer num; 
		suma = suma + num;
	FinPara
	media = suma / cantidad;
	Escribir "la media de los numeros ingresados es: ",media;
FinAlgoritmo
