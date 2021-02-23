Proceso provincia
	definir provin como caracter;
	definir numTrabajadores Como Entero;
	provin <- ' ';
	numTrabajadores <- 0;
	Escribir "digita la provincia: ";
	Leer provin;
	Escribir "digita el numero de trabajadores";
	Leer numTrabajadores;
	si numTrabajadores >= 5 &(provin = 'cuenca' o provin ='teruel' o provin ='soria') Entonces
		Escribir "la empresa recibira subvencion";
	SiNo
		Escribir "la empresa no recibira subvencion";
	FinSi
FinProceso
