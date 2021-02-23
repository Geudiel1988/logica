Algoritmo binarioDecimal
	Definir binario Como Cadena;
	Definir k, suma, pt, i Como Entero;
	Definir chr Como Caracter;
	Escribir "Digite el numero en binario: ";
	Leer binario;
	k = 0;
	suma = 0;
	para i = 1 Hasta Longitud(binario) Con Paso 1 Hacer
		chr = Subcadena(binario, Longitud(binario) - i , Longitud(binario)-i);
		pt = 2 ^ k * ConvertirANumero(chr);
		suma = suma + pt;
		k = k + 1;
	FinPara
	Escribir "el numero en decimas es:",suma;
FinAlgoritmo
