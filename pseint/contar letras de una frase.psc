Algoritmo contarLetras
	Definir  palabra como cadena;
	definir temporal, respuesta Como Caracter;
	Definir contador, i Como Entero;
	Escribir "Digite la palabra o frase ";
	Leer palabra;
	k = 0;
	para i = 0 hasta longitud(palabra) con paso 1 Hacer
		temporal = subcadena(palabra, i,i);
		si temporal != "" Entonces
			contador = contador + 1;
		FinSi
	FinPara
	Escribir "la palabra: ",palabra," tiene: ",contador," letras";
FinAlgoritmo
