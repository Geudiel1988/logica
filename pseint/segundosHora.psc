Proceso horasMinSe
	Definir hora, minuto, segu, totalsegundos como enteros;
	hora <- 0;
	minuto <- 0;
	segu <- 0;
	Escribir " digita la hora minutos y segundos: ";
	Leer hora, minuto, segu;
	hora <- hora * 3600;
	minuto <- minuto * 60;
	segu <- segu * 1;
	totalsegundos <- hora + minuto + segu;
	Escribir "el total de segundos es: ",totalsegundos;
FinProceso
