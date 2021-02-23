Algoritmo cuadrado2
	Definir i, j, alto, ancho Como Entero;
	alto = 0;
	ancho = 0;
	i = 0;
	j = 0;
	Escribir "cuantos asteriscos quiere de ancho: ";
	Leer ancho;
	Escribir "cuantos asteriscos quiere de alto: ";
	Leer alto;
	Para i = 1 Hasta alto Con Paso 1 Hacer
		Para j = 1 hasta ancho  Con Paso 1 Hacer
			si i = 1 o j = 1 o i = alto o j = ancho Entonces
				Escribir  "*" Sin Saltar;
			SiNo
				Escribir " " Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
