// crea un programa para convertir de decimal a cualquiera de las siguientes 
// bases de numeracion (binario, octal, hexadecimal)

// este subproceso devuelve el cociente de pasar a hexadecimal  en letra

Funcion resultado = letrasHex(cociente)
	
	Definir resultado Como Caracter;
	
	segun cociente hacer
		10:
			resultado = "A";
		11:
			resultado = "B";
		12:
			resultado = "C";
		13:
			resultado = "D";
		14:
			resultado = "E";
		15:
			resultado = "F";	
	FinSegun
	
FinFuncion

// conversor desde decimal

Funcion resultado = conversorDecimal(num, base)
	
	Definir resultado, digito como cadena;
	
	resultado = "";
	digito = "";
	
	Definir cociente Como Entero;
	cociente = 0;
	
	si num = 0 Entonces
		resultado = "0";
	FinSi
	
	Mientras num > 0 Hacer
		
		cociente = (num mod base);
		digito = ConvertirATexto(cociente);
		
		si cociente > 9 Entonces
			
			digito = letrasHex(cociente); // letras hexadecimal
			
		FinSi
		
		resultado = Concatenar(digito,resultado); // a la izquierda lo nuevo 
		num = trunc(num/base);
		
	FinMientras
	
FinFuncion

Algoritmo sin_titulo
	
	Definir decimal, base Como Entero;
	
	decimal = 0;
	base = 0;
	
	Definir solucion como cadena;
	
	solucion = "";
	
	Escribir "Digite un numero en base decimal: ";
	Leer decimal;
	
	Escribir "A que base lo desea convertir: ";
	Escribir "2 - binario";
	Escribir "8 - octal";
	Escribir "16 - octal";
	Leer base;
	
	Escribir conversorDecimal(decimal,base);
	
FinAlgoritmo
