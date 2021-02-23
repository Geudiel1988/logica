Funcion llenarVetor(vector, num por valor)
	
	Definir j Como Entero;
	Escribir "Ingrese los valores del vector";
	
	Para j = 0 hasta num-1 Con Paso 1 Hacer
		Escribir "digite el valor para la posicion: ",j+1;
		Leer vector[j];
	FinPara
	
FinFuncion

Funcion mostrarVector(vector, num por valor)
	
	definir j Como Entero;
	Escribir "Vector ordenado: ";
	
	Para j = 0 hasta num-1 Con Paso 1 Hacer
		Escribir vector[j];
	FinPara
	
FinFuncion

Funcion burbujaMejorado(vector, num Por Valor)
	
	Definir i, k, aux Como Entero;
	
	Para  i = 1 hasta num-1 Con Paso 1 Hacer
		Para k = 0 hasta (num-1-i) Con Paso 1 Hacer
			si (vector[k] > vector[k+1]) Entonces
				aux = vector[k];
				vector[k] = vector[k+1];
				vector[k+1] = aux;
			FinSi
		FinPara
	FinPara
	
FinFuncion

Algoritmo burbuja_Mejorado
	
	Definir vector, num Como Entero;
	Dimension vector[200];
	
	Escribir "Digite la cantidad de elementos del vector: ";
	Leer num;
	
	//lamada de funciones
	
	llenarVetor(vector, num);
	burbujaMejorado(vector,num);
	mostrarVector(vector, num);
	
	
FinAlgoritmo
