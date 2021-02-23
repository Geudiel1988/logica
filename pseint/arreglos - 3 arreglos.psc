// Pedir valores numericos en dos arrays distintos 
//y almacenar el resultado de los valores de cada posicion (posicion 0 del arreglo 1 + posicion 0 del arreglo 2) 
// y mostrar el contenido de los 3 arreglos de esta forma.
// valor pos 0 arreglo 1 + valor pos 0 arreglo 2 = valor pos 0 arreglo 3
// valor pos 1 arreglo 1 + valor pos 1 arreglo 2 = valor pos 1 arreglo 3
Algoritmo operaciones_con_arrays
	Definir num1, num2, num3, tamanio Como Entero;
	tamanio = 5;
	Dimension num1[tamanio];
	Dimension num2[tamanio];
	Dimension num3[tamanio];
	Para i = 0 Hasta tamanio - 1 Con Paso 1 Hacer
		Escribir "digita un numero del arreglo num1 de la posicion: ",i + 1,": ";
		Leer num1[i];
		Escribir "digita un numero del arreglo num2 de la posicion: ",i + 1,": ";
		Leer num2[i];
		num3[i] = num1[i] + num2[i];
	FinPara

	Para i = 0 Hasta tamanio - 1 Con Paso 1 Hacer
		Escribir num1[i]," + ",num2[i]," = ",num3[i];
	FinPara
FinAlgoritmo
