Algoritmo cantidadParecCiclos
	Definir num, contador Como Entero;
	contador = 0;
	Mientras contador < 5 Hacer
		Escribir "digite un numero: ";
		Leer num;
		si num mod 2 = 0 Entonces
			contador = contador + 1;
			Escribir "lleva un total de pares de: ",contador;
		FinSi
		Escribir "";
	FinMientras
FinAlgoritmo
