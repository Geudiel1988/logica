Proceso diagonalesCuadro
	Definir lado, i, j Como Entero;
	lado <- 0;
	i <- 0;
	j <- 0;
	Escribir "cuantos asteriscos quiere : ";
	Leer lado;
	Para i <- 1 Hasta lado  Con Paso 1 Hacer
		Para j <- 1 hasta lado Con Paso 1 Hacer
			si i = j o i + j = lado + 1 Entonces
				Escribir  "*" Sin Saltar;
			SiNo
				Escribir " " Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara
FinProceso
