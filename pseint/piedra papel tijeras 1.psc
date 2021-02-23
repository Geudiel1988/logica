Funcion resultado = turnoOrdenador(lista)
	
	Definir resultado Como caracter;
	
	resultado = "";
	
	Definir posicion Como Entero;
	
	posicion = azar(3);
	resultado = lista[posicion];
	
FinFuncion

Algoritmo sin_titulo
	
	Definir lista Como Caracter;
	
	Dimension lista[3];
	Definir i Como entero;
	
	i = 0;
	lista[0] = "PIEDRA";
	lista[1] = "PAPEL";
	lista[2] = "TIJERAS";
	
	Para i = 0 hasta 9 Con Paso 1 Hacer
		Escribir turnoOrdenador(lista);
	FinPara
FinAlgoritmo
