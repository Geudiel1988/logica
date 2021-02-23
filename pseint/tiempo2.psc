Proceso tiempo
	Definir tiempo1, dias, horas, minutos, x Como Enteros;
	Escribir "dgite los minutos";
	Leer tiempo1;
	si tiempo1 / 1440 <> 0 Entonces
		dias <- trunc(tiempo1 / 1440);
		x <- tiempo1 mod 60;
		horas <- trunc(x / 60);
		minutos <- horas mod 60;
		Escribir "Han transcurrido: ",dias," dias ",horas," horas y ",minutos," minutos";
	FinSi
FinProceso
