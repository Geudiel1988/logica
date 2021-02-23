Algoritmo matrizRepetidaAnidada
	Definir filas, i, j, c Como Entero;
	Escribir "Digite la cantidad de filas que desea: ";
	Leer filas;
	Para i = 0 Hasta filas Con Paso 1 Hacer //el ciclo externo repetitivo itera desde 0 hasta la cantidad de filas ingresadas por el usuario 
		c = 0; //se inicializa la variable c en cero
		Para j = i  Hasta filas con paso 1 Hacer // ciclo interno que va formando la piramide invertida comienza en 00, 01 hasta la cantidad de filas
			Escribir c,i, " " Sin Saltar; //mouestra en pantalla las variables c, e i y se van incrementando hasta las filas designadas por el usuario
			c = c + 1; //variable que va aumentando de uno en uno cada vez que ciclo interno va iterando
		FinPara // fin ciclo interno
		Escribir ""; // salto de linea
	FinPara // fin ciclo externo 
FinAlgoritmo
