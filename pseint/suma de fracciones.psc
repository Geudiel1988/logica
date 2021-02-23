Algoritmo sumafracciones
	Definir contador, n Como Entero;
	definir suma como real;
	suma = 0;
	contador = 1;
	Escribir "digite el numero de elementos: ";
	Leer n;
	Mientras contador <= n Hacer
		suma = suma + 1 / contador;
		Escribir "fracion: 1/",contador;
		contador = contador + 1;
	FinMientras
	Escribir "La suma de las fraciones es: ",suma;
FinAlgoritmo
