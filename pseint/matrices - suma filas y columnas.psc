Algoritmo sin_titulo
	
	Definir suma Como Entero;;
	
	meses = 5;
	departamentos = 5;
	
	Dimension montones[departamentos,meses];
	
	Para i = 0 Hasta departamentos-1 Con Paso 1 Hacer
		Escribir "departamento ",(i+1),": " Sin Saltar;
		Para j = 0 Hasta meses-1 Con Paso 1 Hacer
			montones[i,j] = Aleatorio(10,99);
			Escribir "[",montones[i,j], "] " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	
	sumaColumnas = 0;
	sumaFilas = 0;
	
	Para i = 0 Hasta meses-1 Con Paso 1 Hacer
		Para j = 0 Hasta departamentos-1 Con Paso 1 Hacer
			sumaColumnas = sumaColumnas + montones[j,i]; //suma las columnas de la matriz
			sumaFilas = sumaFilas + montones[i,j]; // suma las filas de la matriz
		FinPara
		Escribir "departamento ",(i+1)," la suma es: ",sumaColumnas; // suma las columnas
		Escribir "mes ",(j+1)," la suma es: ",sumaFilas;
		sumaColumnas = 0;
		sumaFilas = 0;
	FinPara
FinAlgoritmo
