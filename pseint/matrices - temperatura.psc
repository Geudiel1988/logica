Algoritmo sin_titulo
	Definir filas, columnas, i, j Como Entero;
	
	filas = 5;
	columnas = 7;
	
	Lunes = 0;
	Martes = 1;
	Miercoles = 2;
	Jueves = 3;
	Viernes = 4;
	Sabado = 5;
	Domingo = 6;
	
	Dimension temperaturas[5, 7];
	
	Dimension dias[columnas];
	
	dias[0] = "Lunes";
	dias[1] = "Martes";
	dias[2] = "Miercoles";
	dias[3] = "Jueves";
	dias[4] = "Viernes";
	dias[5] = "Sabado";
	dias[6] = "Domingo";
	
	Escribir  "LU MA MI JU VI SA DO";
	
	limite = 0;
	
	Para i = 0 Hasta filas-1 Con Paso 1 Hacer
		
		si i = filas-1 Entonces
			limite = Miercoles;
		SiNo
			limite = Domingo;
		FinSi
		
		Para j = 0 Hasta limite Con Paso 1 Hacer
			
			temperaturas[i,j] = Aleatorio(7,38);
			
			si temperaturas[i,j] < 10 Entonces
				
				Escribir " ",temperaturas[i,j], " " sin saltar;
				
			SiNo
				
				Escribir temperaturas[i,j], " " sin saltar;
				
			FinSi
			
		
		FinPara
		Escribir "";
	FinPara
	
	
	
	Para i = 0 Hasta filas-1 Con Paso 1 Hacer
		
		mayorTemperaturaSemana = temperaturas[i,0];
		diaMayorTemperaturaSemana = lunes;
		menorTemperaturaSemana = temperaturas[i,0];
		diaMenorTemperaturaSemana = lunes;
		sumaTemperatura = 0;
		
		mayorTemperaturaGeneral = temperaturas[0,0];
		diaMayorTemperaturaGeneral = 1;
		diaSemanaMayorTemperaturaGeneral = 0;
		
		promedioTemperaturaSemana = 0;
		
		si i = filas-1 Entonces
			limite = Miercoles;
		SiNo
			limite = Domingo;
		FinSi
	
		Para j = 0 Hasta limite Con Paso 1 Hacer
			
			si temperaturas[i,j] > mayorTemperaturaSemana Entonces
				mayorTemperaturaSemana = temperaturas[i,j];
				diaMayorTemperaturaSemana = j;
			FinSi
			
			si temperaturas[i,j] < menorTemperaturaSemana Entonces
				menorTemperaturaSemana = temperaturas[i,j];
				diaMenorTemperaturaSemana = j;
			FinSi
			
			si temperaturas[i,j] > mayorTemperaturaGeneral Entonces
				mayorTemperaturaGeneral = temperaturas[i,j];
				diaSemanaMayorTemperaturaGeneral = j;
				//Obtenemos el dia del mes en numero
                  diaMayorTemperaturaGeneral = (i * columnas) + (j + 1);  
			FinSi
			
		   //sumamos la temperatura
            sumaTemperatura = sumaTemperatura + temperaturas[i,j];
			
		FinPara
		
		//mostramos los datos de la semana
        Escribir "En la semana ",(i+1), " la mayor temperatura es de ",mayorTemperaturaSemana," en el dia ", dias(diaMayorTemperaturaSemana);
        Escribir "En la semana ",(i+1), " la menor temperatura es de ",menorTemperaturaSemana," en el dia ", dias(diaMenorTemperaturaSemana);
		
        escribir "";
        //calculo la media o promedio
        promedioTemperaturaSemana<- sumaTemperatura / COLUMNAS;
		
        Escribir "El promedio de la semana ",(i+1), "es de ",promedioTemperaturaSemana;
		
        Escribir "";
		
	FinPara
	
	//Mostramos los datos del mes
	
	Escribir "La mayor temperatura del mes es de ",mayorTemperaturaGeneral," en el dia ", dias(diaSemanaMayorTemperaturaGeneral), "(",diaMayorTemperaturaGeneral,")";
	
FinAlgoritmo
