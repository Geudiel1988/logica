Proceso notaMateria
	Definir nota como real;
	Escribir "digite la nota final: ";
	Leer nota;
	Segun nota Hacer
		9, 10:
			Escribir "sobresaliente";
		7, 8:
			Escribir "notable";
		6:
			Escribir "bien";
		5:
			Escribir "aprobado";
		0, 1, 2, 3, 4:
			Escribir "suspenso";
		De Otro Modo:
			Escribir "digitaste un numero invalido vuelve a intentarlo";
	FinSegun
FinProceso
