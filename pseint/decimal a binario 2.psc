// convierte un numero decimal en binario

Algoritmo decimal_a_binario
	
	Definir decimal Como Entero;
	Definir  binario como cadena;
	
	decimal = 0;
	binario = "";
	
	Escribir "Digite un numero";
	Leer decimal;
	
	// se divide entre 2 mientras el cociente sea mayor que 0, se concatenan los restos enorden inverso
	
	Mientras decimal > 0 Hacer
		
		binario = Concatenar(ConvertirATexto(decimal mod 2),binario); // a la izquierda lo nuevo
		decimal = trunc(decimal/2); 
		
	FinMientras
	
	Escribir "El numero en binario es: ",binario;
	
FinAlgoritmo
