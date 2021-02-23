Algoritmo eliminarVocales
	Definir i, cantidadLetras Como Entero;
	definir letra, nuevaFrase como cadena;
	Escribir "Digite una frase: ";
	Leer letra;
	cantidadLetras = Longitud(letra);
	Para i = 1 hasta cantidadLetras Hacer
		nuevaFrase = Subcadena(letra, i,i);
		Segun nuevaFrase hacer
			("a"),("A"),("e"),("E"),("i"),("I"),("o"),("O"),("u"),("U"):
				nuevaFrase = Subcadena(letra, i+1,i+1);
			De Otro Modo:
				Escribir nuevaFrase Sin Saltar;
		FinSegun
	FinPara
	Escribir "";
	Escribir "Para un total de: ",cantidadLetras," letras con espacios";
FinAlgoritmo
