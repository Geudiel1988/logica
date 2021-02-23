Algoritmo invertirTexto
	Definir  palabra como cadena;
	definir temporal, respuesta Como Caracter;
	Definir contador, cantidad, i Como Entero;
	Escribir "Digite la palabra o frase a invertir";
	Leer palabra;
	cantidad = Longitud(palabra);
	k = 0;
	respuesta = "";
	para i = 0 hasta cantidad con paso 1 Hacer
		temporal = subcadena(palabra, cantidad - k, cantidad - k);
		respuesta = Concatenar(respuesta , temporal); 
		k = k + 1;
	FinPara
	Escribir "la palabra invertida de ",palabra," es: ",respuesta;
FinAlgoritmo
