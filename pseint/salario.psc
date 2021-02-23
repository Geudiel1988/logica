Proceso salario
	definir horas, tarifa, horaExtra, tarifaExtra Como Entero;
	Definir salarioTotal Como Real;
	Escribir "Dgite las horas laboradas: ";
	Leer horas;
	Escribir "digite la tarifa: ";
	Leer tarifa;
	si horas <= 40 Entonces
		salarioTotal <- horas * tarifa; 
		Escribir "El salario a pagar es: ",salarioTotal;
	SiNo
		tarifaExtra <- tarifa + 0.50 * tarifa;
		horaExtra <- horas - 40;
		salarioTotal <- horaExtra * tarifaExtra + 40 * tarifa;
		Escribir "El salario a pagar con aumento del 50% de las horas extra trabajadas es: ",salarioTotal; 
	FinSi
FinProceso
