Funcion imprimirArreglo (arreglo, size)
	Definir salida Como Caracter;
	para i = 1 hasta size Con Paso 1 Hacer
		salida = salida + arreglo[i];
	FinPara
	Escribir salida;
FinFuncion

Funcion llenarArreglo (arreglo, size)
	
	Para i = 1 hasta size Con Paso 1 Hacer
		arreglo[i]="-";
	FinPara
FinFuncion

Algoritmo cruzadas
	Definir cadena, letra Como Caracter;
	Definir size, j Como Entero;
	
	Escribir "Digite una palabrade minimo 3 caracteres";
	Leer cadena;
	
	size = Longitud(cadena);
	j = size;
	Dimension arreglo[size];
	llenarArreglo(arreglo, size);
	para i = 1 hasta size Con Paso 1 Hacer
		letra = Subcadena(cadena,i,i);
		arreglo[i] = letra;
		arreglo[j] = letra;
		imprimirArreglo(arreglo, size);
		j = j - 1;
		llenarArreglo(arreglo, size);
	FinPara
FinAlgoritmo
