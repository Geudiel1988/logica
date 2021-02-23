Proceso cuantasCifras
	Definir num Como Entero;
	Escribir "digite un numero entre 0 y 99.999";
	Leer num;
	si num < 10 Entonces
		Escribir num," tiene una cifra";
	SiNo
		si num < 100 Entonces
			Escribir num," tiene dos cifras";
		SiNo
			si num < 1000 Entonces
				Escribir num," tiene tres cifras";
			SiNo
				si num < 10000 Entonces
					Escribir num," tiene 4 cifras";
				SiNo
					si num < 100000 Entonces
						Escribir num," tiene 5 cifras";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
