// averigua si una palabra dad por el usuario, es igual a la otra al darle la vuelta
Algoritmo palindrome_palabra_igual_al_darle_vuelta
	
	Definir palabra, palabra2, inversa, letra Como Cadena;
	
	inversa = "";
	letra = "";
	
	Definir cantidad, i Como Entero;
	
	cantidad = 0; // numero caracteres de la palabra
	i = 0; // para recorrer el bucle
	
	Escribir "Digite dos palabras: ";
	Leer palabra, palabra2;
	
	palabra = Minusculas(palabra);
	palabra2 = Minusculas(palabra2);
	cantidad = Longitud(palabra);
	
	// hay que darle la vuelta a la palabra
	
	para i = 0 hasta cantidad-1 Con Paso 1 Hacer
		
		letra = Subcadena(palabra, i, i);
		inversa = Concatenar(letra, inversa);
		
	FinPara
	
	si inversa = palabra2 Entonces
		Escribir "son iguales al darle la vuelta a una";
	SiNo
		Escribir "no, son iguales al darle la vuelta a una";
	FinSi
	
	
FinAlgoritmo
