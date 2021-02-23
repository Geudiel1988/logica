Proceso horasObrero
	definir horas, horasExtra, salario Como Entero;
	Escribir "digite el total de horas: ";
	Leer horas;
	si horas <= 40 Entonces
		salario <- horas * 16;
	sino 
		horasExtra <- horas - 40;
		horas <- horas - horasExtra;
		salario <- (horas * 16) + (horasExtra * 20);
	FinSi
	Escribir "el salario del empleado es:  ",salario;
FinProceso
