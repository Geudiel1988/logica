Proceso notaFinal
	definir nota1, nota2, nota3, nota4, nota5, definitiva, trabajofinal, examenFinal, parciales Como Real; 
	Escribir " digita las 3 notas de los parciales: ";
	leer nota1, nota2, nota3;
	Escribir "digite la nota del examen final";
	Leer nota4;
	Escribir "digite la nota del trabajo final: ";
	Leer nota5;
	parciales <- ((nota1 + nota2 + nota3) / 3) * 0.55;
	examenFinal <- nota4 * 0.30;
	trabajofinal <- nota5 * 0.15;
	definitiva <- parciales + examenFinal + trabajofinal;
	Escribir "la nota final del alumno es: ",definitiva;
FinProceso
