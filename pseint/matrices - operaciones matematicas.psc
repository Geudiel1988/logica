Algoritmo operaciones_aritmeticas_matrices
	//Definir division, multiplicacion Como Real;
	
	//multiplicacion = 1;
	//division = 1;
	
	Repetir
	
	Escribir "digita el numero de filas";
	Leer filas;
	Escribir "Digite el numero de columnas de la matriz";
	Leer columnas;
	
	Dimension a[filas,columnas];
	Dimension b[filas,columnas];
	Dimension c[filas,columnas];
	
	Para i = 1 Hasta filas Con Paso 1 Hacer
		Para j = 1 Hasta columnas Con Paso 1 Hacer
			a[i,j] = aleatorio(i,j);
			b[i,j] = aleatorio(i,j);
		FinPara
	FinPara
	
	
	Escribir "";
	Escribir "Operaciones matematicas..";
	Escribir "seleccione una opcion.";
	Escribir "1. suma";
	Escribir "2. resta";
	Escribir "3. multiplicacion";
	Escribir "4. division";
	Leer opcion;
	
	Segun opcion hacer
		1:
			Para i = 1 Hasta filas Con Paso 1 Hacer
				Para j = 1 Hasta columnas Con Paso 1 Hacer
					c[i,j] = a[i,j] + b[i,j];
				FinPara
			FinPara
		2: 
			Para i = 1 Hasta filas Con Paso 1 Hacer
				Para j = 1 Hasta columnas Con Paso 1 Hacer
					c[i,j] = a[i,j] - b[i,j];
				FinPara
			FinPara
		3:
			Para i = 1 Hasta filas Con Paso 1 Hacer
				Para j = 1 Hasta columnas Con Paso 1 Hacer
					c[i,j] = a[i,j] * b[i,j];
					//multiplicacion = c[i,j];
				FinPara
			FinPara
		4:
			Para i = 1 Hasta filas Con Paso 1 Hacer
				Para j = 1 Hasta columnas Con Paso 1 Hacer
					c[i,j] = redon( a[i,j] / b[i,j]);
					//division = c[i,j];
				FinPara
			FinPara
		De Otro Modo:
			Escribir "Error!! digita un numero entre  1 - 4";
	FinSegun
	
	Escribir "";
	Escribir "El contenido de las 2 matriz son: ";
	Escribir "";
	Escribir "Matriz 1";
	Escribir "";
	Para i = 1 Hasta filas Con Paso 1 Hacer
		Para j = 1 Hasta columnas Con Paso 1 Hacer
			
			Escribir a[i,j],",", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "Matriz 2";
	Escribir "";
	Para i = 1 Hasta filas Con Paso 1 Hacer
		Para j = 1 Hasta columnas Con Paso 1 Hacer
			Escribir b[i,j],",", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "El resultado de la matriz opcion: ",opcion;
	Escribir "";
	Para i = 1 Hasta filas Con Paso 1 Hacer
		Para j = 1 Hasta columnas Con Paso 1 Hacer
			Escribir  c[i,j],",", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "desea continuar.... (s/n)";
	Leer respuesta;
		
Hasta Que respuesta = "n"

FinAlgoritmo
