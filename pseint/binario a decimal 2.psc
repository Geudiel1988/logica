Algoritmo sin_titulo
	Definir binario,pos,decimal,dig Como Entero;
	binario=0;
	pos=0;
	decimal=0;
	dig=0;
	Escribir "Dime un numero en binario";
	Leer binario;
	Mientras binario>0 Hacer
		dig=binario%10;
		decimal=decimal+dig*(2^(pos));
		pos=pos+1;
		binario=trunc(binario/10);
	FinMientras
	Escribir decimal;
FinAlgoritmo
