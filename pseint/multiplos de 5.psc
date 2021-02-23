Algoritmo multiplosDe5
	Definir i, multiplos5, num Como Entero;
	Escribir "Digite la cantidad de elemntos: ";
	Leer num;
	Para i = 1 Hasta num Con Paso 1 Hacer
		si i mod 5 = 0 Entonces
			Escribir i," es multiplo de 5";
			multiplos5 = multiplos5 + 1;
		FinSi
	FinPara
	Escribir "La cantidad de multiplos de 5 es: ",multiplos5;
FinAlgoritmo
