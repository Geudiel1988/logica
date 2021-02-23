// indicar si una frase contiene una letra dada 

Algoritmo buscar_letras_en_una_frase
	
	Definir frase, letra Como Texto;
	
	frase = "";
	letra = "";
	
	Definir cantidad , i Como Entero;
	
	cantidad = 0;
	i = 0;
	
	Definir encontrado Como Logico;
	
	encontrado = Falso;
	
	Escribir "Digita la frase: ";
	Leer frase;
	Escribir "digita la letra: ";
	Leer letra;
	
	cantidad = Longitud(frase);
	
	para i = 0 hasta cantidad-1 Con Paso 1 Hacer
		si Subcadena(frase, i, i) = letra Entonces
			encontrado = Verdadero;
		FinSi
	FinPara
	
	si encontrado = Verdadero Entonces
		Escribir "la letra ",letra," se encuenta en la frase";
	SiNo
		Escribir "la letra ",letra," no se encuenta en la frase";
	FinSi
	
FinAlgoritmo
