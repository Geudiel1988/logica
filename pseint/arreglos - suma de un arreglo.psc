Algoritmo suma_arreglos
	Definir i, tamanio, suma Como Entero;
	tamanio = 10;
	i = 0;
	suma = 0;
	Dimension array[tamanio];
	Para i = 0 Hasta tamanio - 1 Con Paso 1 Hacer
		array[i] = i;
		Escribir array[i];
		suma = suma + array[i];
	FinPara
	Escribir "La suma es: ",suma;
FinAlgoritmo
