Algoritmo piramideLetras
	Definir  i, j, cantidad como entero;
	Definir letras como caracter;
	Escribir "digite la cantidad de filas: ";
	Leer cantidad;
	i = 1;
	letras = "ABCDEFGHIJKLMNÑOPQRSTUVWXYZ";
	mientras i <= cantidad Hacer
		j = 1;
		Mientras j <= i Hacer
			Escribir   Subcadena(letras, i,i) Sin Saltar;
			j = j + 1;
		FinMientras
		Escribir "";
		i = i + 1;
	FinMientras
FinAlgoritmo
