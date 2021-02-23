//cuenta las palabras que tiene una frase dada por el usuario
Algoritmo Contar_palabras_de_una_frase
	
	Definir frase como cadena;
	Definir espacios, i, cantidad Como Entero;
	
	espacios = 0; //para contar los espacion
	i = 0; // para recorrer el ciclo
	cantidad = 0; // para contar los caracteres de la frase
	
	Escribir "digite una frase: ";
	Leer frase;
	
	cantidad = Longitud(frase);
	
	para i = 0 hasta cantidad-1 Con Paso 1 Hacer
		
		si Subcadena(frase, i, i) = " " Entonces
			
			espacios = espacios + 1;
			
		FinSi
		
	FinPara
	
	// una frase siempre tendra tantas palabras como espacios + 1
	Escribir "La frase tiene ",espacios+1," palabras";
	
	
FinAlgoritmo
