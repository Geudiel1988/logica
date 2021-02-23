Algoritmo sumaPromedio
	Definir suma, numeross, num, i, contador Como entero;
	Definir promedio Como Real;
	Escribir "cuantos numeros desea: ";
	Leer numeross;
	suma = 0;
	contador = 0;
	Mientras contador < numeross Hacer
		Escribir "Digite un numero: ";
		Leer num;
		contador = contador + 1;
		suma = suma + num;
		promedio = suma/numeross;
	FinMientras
	Escribir "el total de la suma es: ", suma;
	Escribir "el promedio es de: ",promedio;
FinAlgoritmo
