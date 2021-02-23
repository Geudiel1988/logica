Proceso aprobo
	definir promedio, nota1, nota2, nota3 Como Real;
	Escribir "digita las tres notas: ";
	Leer nota1, nota2, nota3;
	promedio <- (nota1 + nota2 + nota3) / 3;
	si promedio >= 70 Entonces
		Escribir "El alumno aprobo la materia con: ",promedio;
	SiNo
		Escribir "El alumno no aprobo la materia su calificacion es: ",promedio;
	FinSi
FinProceso
