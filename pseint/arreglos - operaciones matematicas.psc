Algoritmo operaciones_con_arreglos
	Definir suma, resta, mult, div Como Real;
	Definir i, num, operacion Como Entero;
	suma = 0;
	resta = 0;
	mult = 1;
	div = 1;
	Escribir "digita el tamaño del arreglo: ";
	Leer num;
	Dimension operacion[num];
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		Escribir i+1,". Digita un numero:";
		Leer operacion[i];
	FinPara
	Para i = 0 Hasta num - 1 Con Paso 1 Hacer
		suma = suma + operacion[i];
		resta = resta - operacion[i];
		mult = mult * operacion[i];
		div = div / operacion[i];
	FinPara
	Escribir "La suma es: ",suma;
	Escribir "La resta es: ",resta;
	Escribir "La multiplicacion es: ",mult;
	Escribir "La division es: ",div;
FinAlgoritmo
