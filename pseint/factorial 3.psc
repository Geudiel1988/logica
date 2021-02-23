Algoritmo factorialCicloMientras
	
	Definir i, factorial, num Como Entero;
	
	Escribir "Digite la cantidad de elementos: ";
	Leer num;
	
	i = 1;
	factorial = 1;
	
	Mientras i <= num Hacer
		
		si i >= 0 Entonces
			factorial = factorial * i;
		FinSi
		
		i = i +1;
	FinMientras
	
	Escribir "el factorial de ",num," es: ",factorial;
FinAlgoritmo
