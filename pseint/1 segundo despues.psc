Algoritmo unSegundoMas
	Definir hora, minuto, segundoss Como Entero;
	
	Escribir "Digite la hora: ";
	Leer hora;
	Escribir "Digite los minutos: ";
	Leer minuto;
	Escribir "Digite los segundos: ";
	Leer segundoss;
	si hora >= 0 && hora <= 23 && minuto >= 0 && minuto <= 59 && segundoss >= 0 && segundoss <= 59 Entonces
		segundoss = segundoss + 1;
		si ( segundoss == 60 ) entonces
			segundoss = 0;
			minuto = minuto + 1;
			si ( minuto == 60 ) entonces
				minuto = 0;
				hora = hora + 1;;
				si ( hora == 24 ) Entonces
					hora = 0;
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Escribir "la hora un segundo despues es: ",hora," horas ",minuto," minutos ",segundoss," segundos";
FinAlgoritmo
