Algoritmo matriz_transpuesta
	
	num = 3;
	num2 = 3;
	Dimension lista[num, num2];
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "Digita un numero: ";
			Leer lista[i,j];
		FinPara
	FinPara
	
	Escribir "Matriz normal";
	Escribir "";
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "[",lista[i,j],"]" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	Escribir "Matriz transpuesta";
	Escribir "";
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "[",lista[j,i],"]" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
