Algoritmo mayorMenor
	Definir num, total, contador, mayor, menor, posicionmayor, posicionMenor Como Entero;
	total = 0;
	contador = 0;
	mayor = 0;
	menor = 9999999;
	num = 0;
	posicionMayor = 0;
	posicionMenor = 0;
	Escribir "Digita el total de numeros: ";
	Leer total;
	Mientras contador < total Hacer
		Escribir "digite un numero: ";
		Leer num;
		si num > mayor Entonces
			mayor = num;
			posicionmayor = contador;
		FinSi
		si num < menor Entonces
			menor = num;
			posicionMenor = contador;
		FinSi
		contador = contador + 1;
	FinMientras
	Escribir  "el numero mayor es: ",mayor;
	Escribir "el numero mayor esta en la posicion: ",posicionmayor;
	Escribir  "el numero menor es: ",menor;
	Escribir "El numero menor esta en la posicion: ",posicionMenor;
FinAlgoritmo
