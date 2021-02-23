Algoritmo media_10_numeros
	Definir i, tamanio, suma, media Como Entero;
	tamanio = 10;
	i = 0;
	suma = 0;
	Dimension array[tamanio];
	Para i = 0 Hasta tamanio - 1 Con Paso 1 Hacer
		array[i] = i;
		suma = suma + array[i];
		Escribir array[i];
	FinPara
	media = trunc(suma/tamanio);
	Escribir "La media es: ",media;
FinAlgoritmo
