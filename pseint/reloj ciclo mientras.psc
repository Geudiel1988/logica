Algoritmo reloj
	Definir minutos, horas, segundoss Como Entero;
	Escribir "Digite la hora actual: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los segundos";
	Leer segundoss;
	Mientras horas <= 23 Hacer
		mientras minutos <= 59 Hacer
			Mientras segundoss <= 59 Hacer
				Limpiar Pantalla;
				si horas > 9 Entonces
					Escribir horas Sin Saltar;
				SiNo
					Escribir "0",horas Sin Saltar;
				FinSi
				si minutos > 9 Entonces
					Escribir ":",minutos Sin Saltar;
				SiNo
					Escribir ":0",minutos Sin Saltar;
				FinSi
				si segundoss > 9 Entonces
					Escribir ":",segundoss Sin Saltar;
				SiNo
					Escribir ":0", segundoss Sin Saltar;
				FinSi
				segundoss = segundoss + 1;
				Esperar 1 Segundos;
			FinMientras
			segundoss = 0;
			minutos = minutos + 1;
		FinMientras
		minutos = 0;
		horas = horas + 1;
		si horas == 24 Entonces
			horas = 0;
		FinSi
	FinMientras
FinAlgoritmo
