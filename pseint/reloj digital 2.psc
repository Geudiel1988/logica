Algoritmo sin_titulo
	definir hora, minuto, seg como entero;
	Para hora <-0 Hasta 23 Hacer
		Para minuto <-0 Hasta 59 Hacer
			Para seg <-0 Hasta 59 Hacer
				borrar pantalla;
				Si hora < 10 Entonces
					Escribir "0",hora sin saltar;
				SiNo
					Escribir hora sin saltar;
				FinSi
				Si minuto < 10 Entonces
					Escribir " : 0",minuto sin saltar;
				SiNo
					Escribir " : ",minuto sin saltar;
				FinSi
				Si seg < 10 Entonces
					Escribir " : 0",seg;
				SiNo
					Escribir " : ",seg ;
				FinSi
				esperar 1 segundo;
			FinPara
		FinPara
		Si hora = 23 Entonces
			hora = 0;
		FinSi
	FinPara
FinAlgoritmo
