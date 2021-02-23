
Proceso gimnasio
	definir horas como entero;
	horas <- 0;
	Definir periodo Como Caracter;
	periodo <- '';
	Escribir "En que periodo desea ir al gimnasio M mañana o T tarde";
	Leer periodo;
	Escribir  "cuantas horas va a estar en el gimnasio (1 2 o 3)";
	Leer horas;
	Segun horas hacer
		1:
			Segun periodo hacer
				'M': 
					escribir "20 euros";
				'T':
					Escribir "30 euros";
			FinSegun
		2:
			Segun periodo hacer
				'M': 
					escribir "30 euros";
				'T':
					Escribir "40 euros";
			FinSegun
		3:
			Segun periodo hacer
				'M': 
					escribir "40 euros";
				'T':
					Escribir "50 euros";
			FinSegun
	FinSegun
FinProceso
