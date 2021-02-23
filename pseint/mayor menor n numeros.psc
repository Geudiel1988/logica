Algoritmo mayorMenor2
	Definir N, num, mayor, menor, cantidad Como Entero;
	//Escribir "Ingrese cantidad de datos";
	//Leer N;
	cantidad = 5;
	num <- 0;
	mayor <- 0;
	menor <- 0;
	Escribir "Escribe un numero";
	Leer num;
	mayor <- num;
	menor <- num;
	Mientras cantidad-1>0 Hacer
		Escribir "Escribe el numero";
		Leer num;
		Si num>mayor Entonces
			mayor <- num;
		FinSi
		Si num<menor Entonces
			menor <- num;
		FinSi
		// N <- N-1;
		cantidad = cantidad - 1;
	FinMientras
	Escribir "El amyor es:", mayor;
	Escribir "El menor es:", menor;
FinAlgoritmo
