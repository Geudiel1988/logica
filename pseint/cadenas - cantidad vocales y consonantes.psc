// cuenta vocales y consonantes que tiene una palabra dada por el usuario
Algoritmo contar_vocales_consonantes
	
	Definir palabra, letra Como Cadena;
	Definir cantidad, i, vocales Como Entero;
	
	cantidad = 0; // almacena el numero de caracteres de la frase
	i = 0; //  para recorrer el bucle
	vocales = 0; // para contar la cantidad de vocales de la frase
	
	Escribir "Digita una palabra: ";
	Leer palabra;
	
	palabra = Minusculas(palabra);
	cantidad = Longitud(palabra);
	// pasamos por todos los caracteres, cabe recordar que se comienza desde 0
	para i = 0 hasta cantidad-1 Con Paso 1 Hacer
		
		letra = Subcadena(palabra, i, i);
		
		si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
			vocales = vocales + 1; // para contar las vocales encontradas
		FinSi
		
	FinPara
	
	Escribir "la palabra tiene ",vocales," vocales, y ",cantidad - vocales," consonantes";
	
FinAlgoritmo
