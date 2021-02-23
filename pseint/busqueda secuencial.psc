Algoritmo busqueda_secuencial
	
	i = 0;
	encontro = Falso;
	
	Dimension vec[10];
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		
		vec[i] = azar(10);
		
	FinPara
	
	
	Escribir "Por favor digite un numero: ";
	Leer num;
	
	Mientras no encontro y i < 10 Hacer
		
		si num = vec[i] Entonces
			encontro = Verdadero;
			posicion = i;
		FinSi
		i = i + 1;
	FinMientras
	
	si encontro Entonces
		Escribir "El dato se encontro en la posicion: ",posicion;
	FinSi
	
FinAlgoritmo
