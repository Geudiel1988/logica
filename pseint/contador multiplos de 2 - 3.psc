Algoritmo contadorMultiplos
	Definir num, contador Como Entero;
	num = 500;
	contador = 0;
	Mientras num <= 1000 Hacer
		si num mod 2 = 0 y num mod 3 = 0 Entonces
			contador = contador + 1;
		FinSi
		num = num + 1;
	FinMientras
	Escribir "La cantidad de multiplos de 2 y 3 son: ",contador;
FinAlgoritmo
