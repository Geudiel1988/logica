Proceso tiempo
	Definir hora, minuto, dia, minutoTemporal Como Entero;
	Escribir "Minutos: ";
	leer minuto;
	minutoTemporal<-minuto;
	hora<-0;
	dia<-0;
	Repetir
		Si minutoTemporal>=1440 Entonces
			minutoTemporal<-minutoTemporal-1440;
			dia<-dia+1;
		FinSi
		Si minutoTemporal>=60 Entonces
			minutoTemporal<-minutoTemporal-60;
			hora<-hora+1;
			si hora=24 Entonces
				dia<-dia+1;
				hora<-hora-24;
			FinSi
		FinSi  
	Hasta que minutoTemporal<60
	Escribir "El resultado de  ",minuto,"  minutos es:";
	Escribir "   ",dia," Dias";
	Escribir "   ",hora," Horas";
	Escribir "   ",minutoTemporal," Minutos";
FinProceso
