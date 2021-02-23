Algoritmo sin_titulo
	
	Definir ancho, alto, i, j, long Como Entero;
	Definir frase como cadena;
	
	frase = "";
	ancho = 0;
	alto = 3;
	i = 0; // control alto del bucle
	j = 0; // control ancho del bucle
	long  = 0;
	
	Escribir "Digita la frase";
	Leer frase;
	
	long = Longitud(frase);
	ancho = long + 4;
	
	para i = 1 hasta alto Con Paso 1 Hacer
		si i = 1 o i = 3 Entonces
			para j = 1 hasta ancho Con Paso 1 Hacer
				Escribir "*"Sin Saltar;
			FinPara
		SiNo
			Escribir "**",frase,"**" Sin Saltar;
		FinSi
		Escribir "";
	FinPara
	
FinAlgoritmo
