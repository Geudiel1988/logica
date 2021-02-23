Algoritmo factorialCicloMientras
	
	Definir i, factorial, num Como Entero;

	factorial = 1;
	i = 1;
	Repetir
		
		Escribir "Digite la cantidad de elementos: ";
		Leer num;

	Hasta Que num >= 0
	
	Mientras i <= num Hacer
		factorial = factorial * i;
		i = i +1;
	FinMientras
	
	Escribir "el factorial de ",num," es: ",factorial;
FinAlgoritmo
