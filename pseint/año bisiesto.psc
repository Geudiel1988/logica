Proceso anioBisiesto
	Definir  anio Como Entero;
	Escribir " digite el a�o a verificar: ";
	Leer anio;
	// se analiza que el a�o digitado sea divisible por 4 y 400 pero no es divisible por 100
	si anio mod 4 = 0 o anio mod 400 = 0 y anio mod 100 <> 0   Entonces
		Escribir anio," es bisiesto";
	SiNo
		Escribir anio," no es bisiesto";
	FinSi
FinProceso
