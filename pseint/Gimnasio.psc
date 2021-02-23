Proceso gimnasio
	definir horas como entero;
	horas <- 0;
	Definir periodo Como entero;
	periodo <- 0;
	Escribir "En que periodo desea ir al gimnasio 1 mañana o 2 tarde";
	Leer periodo;
	Escribir  "cuantas horas va a estar en el gimnasio (1 2 o 3)";
	Leer horas;
	Segun horas hacer
		1:
			Segun periodo hacer
				1: 
					escribir "20 euros";
				2:
					Escribir "30 euros";
			FinSegun
		2:
			Segun periodo hacer
				1: 
					escribir "30 euros";
				2:
					Escribir "40 euros";
			FinSegun
		3:
			Segun periodo hacer
				1: 
					escribir "40 euros";
				2:
					Escribir "50 euros";
			FinSegun
	FinSegun
FinProceso
