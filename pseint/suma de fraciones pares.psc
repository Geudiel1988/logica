Algoritmo sumaFracionesPares
	Definir suma, contador, n Como Entero;
	suma = 0;
	contador = 1;
	Escribir "digite el numero de elementos: ";
	Leer n;
	Mientras contador <= n Hacer
		suma = suma + (contador * 2) / contador;
		Escribir (contador * 2 ),"/",contador;
		contador = contador + 1;
	FinMientras
	Escribir "La suma de las fraciones es: ",suma;
FinAlgoritmo
