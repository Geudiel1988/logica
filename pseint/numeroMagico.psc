Proceso numeroMagico
	Definir numeroAleatorio, intentos, num como entero;
	numeroAleatorio <- 0;
	intentos <- 0;
	num <- 0;
	numeroAleatorio <- azar(10);
	Repetir
		Escribir "Digite un numero";
		Leer num;
		intentos <- intentos +1;
	Hasta Que num = numeroAleatorio
	Escribir "acertaste con un total de: ",intentos," intentos y el numero correcto es: ",numeroAleatorio;
FinProceso
