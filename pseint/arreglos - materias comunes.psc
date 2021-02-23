// funcion para buscar si hay alumnos comunes en las dos areas
Funcion contador <- buscarElemento ( algebra, analisis, comunes Por Referencia, tamanio )
	contador = 0;
	
	//  se realizan dos ciclos para comparar ambas materias por si hay posibles coincidencias
	
	Para i = 0 Hasta tamanio Con Paso 1 Hacer
		Para j = 0 Hasta tamanio Con Paso 1 Hacer
			// condicion para consultar en ambos ciclos si hay coincidencias
			si algebra[i] = analisis[j] Entonces
				// se guardan en un arreglo los encontrados comunes
				comunes[contador] = algebra[i]; 
				contador = contador + 1; 
				
			FinSi
			
		FinPara
	FinPara
FinFuncion

// funcion para llenar un arreglos de las materias
Funcion rellenarArreglo( arreglo Por Referencia, tamanio, materia,)
	Para i = 0 Hasta tamanio Con Paso 1 Hacer
		
		Escribir "inserta el id del alumno, de la materia",materia," en la posicion ",i;
		Leer arreglo[i];
		
	FinPara
FinFuncion

// algoritmo ppal
Algoritmo Materias_comunes
	// declaracion de variables
	Definir comunes, tamanio, arreglo Como Entero;
	// inicializacion de la dimension total de posiciones que tendra el arreglo
	tamanio = 4;
	
	Dimension algebra[tamanio];
	Dimension analisis[tamanio];
	Dimension comunes[tamanio];
	
	// llamada de la funcion para llenar el arreglo
	
	rellenarArreglo(algebra,tamanio-1, "algerbra");
	rellenarArreglo(analisis, tamanio-1, "analisis");
	
	// llamada de funcion para mostrar si hay alumnos viendo las mismas materias y estos se guardan en la variable alumnosComunes
	
	alumnosComunes = buscarElemento(algebra, analisis, comunes, tamanio-1);

	Escribir "hay: ",alumnosComunes," alumnos comunes ";
	
	Para i = 0 Hasta alumnosComunes Con Paso 1 Hacer
		Escribir comunes[i];
	FinPara
FinAlgoritmo
