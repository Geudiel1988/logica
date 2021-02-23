// enigma encuentra la palabra oculta! el siguiente mensaje esta encriptado de manera 
// que para obtenerlo hay que escojer la primera letra de cada palabra
//¡estoy segurote urge devolver intereses ahora! 
// crea un algoritmo para resolverlo
Algoritmo encuentra_la_palabra_oculta
	
	Definir palabra, frase como cadena;
	Definir cantidad, i Como Entero;
	
	cantidad = 0; // para contar los caracteres de la frase
	i = 0; // para recorrer el ciclo
	
	Escribir "Digite una frase del enigma";
	Leer frase;
	
	cantidad = Longitud(frase);
	palabra = Subcadena(frase, 0,0);
	
	Para i = 0 Hasta cantidad-1 Con Paso 1 Hacer
		si Subcadena(frase,i,i) = " " Entonces
			palabra = Concatenar(palabra,Subcadena(frase,i+1,i+1));
		FinSi
	FinPara
	Escribir "la palabra encriptada es: ",palabra;
FinAlgoritmo
