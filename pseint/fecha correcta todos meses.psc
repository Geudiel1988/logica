Proceso fechaCorrecta2
	Definir dia, mes, anio Como Entero;
	Escribir "digite el dia: ";
	Leer dia;
	Escribir "Digite el mes: ";
	Leer mes;
	Escribir "Digite el año; ";
	Leer anio;
	si anio = 0 Entonces
		Escribir "año incorrecto",anio;
	SiNo
		si(mes = 2) y (dia >= 1 y dia <= 28) Entonces
			Escribir "fecha correcta es: "," dia ",dia," mes ",mes," año ",anio;	
		SiNo
			si (mes = 4 o mes = 6 o mes = 9 o mes = 11) y (dia >= 1 y dia <= 30) Entonces
				Escribir "fecha correcta: "," dia ",dia," mes ",mes," año ",anio;
			SiNo
				si (mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12 ) y ( dia >= 1 y dia <= 31) Entonces
					Escribir "fecha correcta: "," dia ",dia," mes ",mes," año ",anio;
				SiNo
					Escribir "fecha incorrecta: "," dia ",dia," mes ",mes," año ",anio;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
