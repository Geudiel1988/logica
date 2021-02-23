Algoritmo sin_titulo
	
	Definir autobus Como Entero;
	
	nroPersonas = 12;
	filas = 2;
	precioBillete = 15;
	
	Dimension autobus[filas, nroPersonas];
	
	Para i = 0 Hasta filas-1 Con Paso 1 Hacer
		Para  j = 0 Hasta nroPersonas-1 Con Paso 1 Hacer
			
			autobus[i,j] = 0;
			
		FinPara
	FinPara
	
	personasSubidas = 0;
	
	Repetir
		
		posicion = numeroAleatorioEntre(0,nroPersonas-1);
		
		Escribir "digite la fila (0,1)";
		Leer fila;
		
		si fila >= 0 y fila <= 1 Entonces
			
			si autobus[fila,posicion] = 1 Entonces
				
				Escribir "Ya existe una persona en la fila ... ",fila," y asiento ",posicion;
				
			SiNo
			
				autobus[fila,posicion] = 1;
				Escribir "Se ubica una persona en la fila ",fila," y asiento ",posicion;
				personasSubidas = personasSubidas + 1;
				
			FinSi
			
		SiNo
			Escribir "la fila debe ser entre 0 y 1";
			
		FinSi
		
	Hasta Que personasSubidas > nroPersonas-1;
	
	total = 0;
	
	Para i = 0 Hasta filas-1 Con Paso 1 Hacer
		Para  j = 0 Hasta nroPersonas-1 Con Paso 1 Hacer
			
			si autobus[i,j] = 1 Entonces
				
				autobus[i,j] = 0;
				Escribir "Se baja una persona de la fila ",i," y asiento ",j;
				total = total + precioBillete;
				
				
			FinSi
			
		FinPara
	FinPara
	
	Escribir "total: ",total;
	
FinAlgoritmo


Funcion numeroAzar = numeroAleatorioEntre(minimo,  maximo)
	
	Definir numeroAzar Como Entero;
	
	numeroAzar = 0;
	
	Repetir
		
		numeroAzar = azar(maximo + 1);
		
	Hasta Que numeroAzar >= minimo y numeroAzar <= maximo
	
FinFuncion
	