// crear una matriz 4*3 con valores aportados por el usuario que represente 
// el numero de personas que viven en los pisos del edificio de viviendas 
//despues indica la planta con mayor numero de vecinos indicando tambien el numero
Algoritmo vecinos_apartamentos
	
	Definir planta, piso, edificio, suma, mayor, mayorPosicion, i Como Entero;
	
	planta = 0;
	piso = 0;
	mayor = 0; // para guardar el mayor de las plantas
	mayorPosicion = 0; // guarda la posicion de la planta con mayor numero de vecinos
	i = 0; // para el bucle que se usa para inicializar la suma 
	
	Dimension edificio[4,3];
	Dimension suma[4]; // para guardar los datos sumados por las plantas
	
	// inicializar la suma
	Para i = 0 hasta 3 Con Paso 1 Hacer
		suma[i] = 0;
	FinPara
	
	// pedir al usuario los datos
	para planta = 0 hasta 3 Con Paso 1 Hacer
		para piso = 0 hasta 2 Con Paso 1 Hacer
			Escribir "Cuantas personas viven en la planta ",planta+1," piso ",piso+1,":";
			Leer edificio[planta,piso];
			// suma por las plantas del edificio
			suma[planta] = suma[planta] + edificio[planta,piso];
		FinPara
		// se busca el mayor
		si suma[planta] > mayor Entonces
			mayor = suma[planta]; //  almacena el numero de vecinos que tiene la planta
			mayorPosicion = planta; // se guarda el mayor numero de vecinos en la planta
		FinSi
	FinPara
	
	Escribir "La planta con mayor numero de vecinos es la nro ",mayorPosicion+1," con mayor ",mayor," vecinos";
	
FinAlgoritmo
