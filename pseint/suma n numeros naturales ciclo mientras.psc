Algoritmo sumaNnumerosNaturales
	Definir suma, num, x Como Real;
	suma = 0;
	x = 1;
	Escribir "Digite el numero de elementos: ";
	Leer num;
	Mientras x <= num Hacer
		suma = suma + x;
		x = x + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinAlgoritmo
