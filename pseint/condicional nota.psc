Proceso notaMateria
	definir nota Como Entero;
	Escribir "Digite la nota obtenida en el curso: ";
	Leer nota;
	Si nota >= 60 Entonces
		Escribir " Aprobaste la materia FELICIDADES!!!!!";
	SiNo 
		si nota <= 50 Entonces
			Escribir  " Por favor estudie mas";
		SiNo
			Escribir " lastimosamente no aprobaste la materia y debes repetirla :( ";
		FinSi
	FinSi
FinProceso