Proceso numeroCapicua	
	Definir num, a, b Como Entero;
	Escribir "digite un numero: ";
	Leer num;
	a <- trunc(num / 100); //121/100 = 1.21 con el trunc da como resultado 1 
	b <- (num mod 10); //121 mod 10 = 1  
	// se analiza que el primer numero es igual al ultimo
	si a = b Entonces
		Escribir num," es capicua";
	SiNo
		Escribir num," no es capicua";
	FinSi
FinProceso
