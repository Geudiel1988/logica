Proceso fechaCorrecta
	Definir dia, mes, anio Como Entero;
	Escribir "digite el dia: ";
	Leer dia;
	Escribir "Digite el mes: ";
	Leer mes;
	Escribir "Digite el año; ";
	Leer anio;
	si dia >= 1 y dia <= 30 Entonces // en esta condicion solo se cumple si los dias estan entre 1 y 30
		si mes >= 1 y mes <= 12 Entonces 
			// se analiza que el año sea distinto de cero para que sea correcto
			si anio <> 0 Entonces
				Escribir "fecha correcta";
			SiNo
				Escribir "año incorrecto";
			FinSi
		SiNo
			Escribir "mes incorrecto";
		FinSi
	SiNo
		Escribir "dia incorrecto";
	FinSi
	
FinProceso
