Algoritmo cantidad_repite
	Definir lista, cantidad, contador, i, num Como Entero;
	i = 0;
	cantidad = 0;
	num = 0;
	//contador = 0;
	cantidad = 5;
	Dimension lista[cantidad];
	lista[0] = 5;
	lista[1] = 2;
	lista[2] = 2;
	lista[3] = 8;
	lista[4] = 4;
	Escribir "Que numero desea buscar en la lista: ";
	Leer num;
	encontrado = falso;
	Para i = 0 Hasta cantidad-1 Con Paso 1 Hacer
		// Escribir "Inserta un numero: ";
		// Leer lista[i];
		si num = lista[i] Entonces 
			// contador = contador + 1;
			Escribir "se ha encontrado el numero ",num," en la posicion ",i;
			encontrado = Verdadero; // si el numero buscado se encuentra en el array entonces el booleano encontrado pasa a ser verdadero
		FinSi
	FinPara
	si no encontrado Entonces // si no se encuentra el numero buscado 
		Escribir "no se a encontrado el elemento";
	FinSi
	// Escribir "El numero ",num,", aparece ",contador,", veces y esta en la posicion: ",posicion;
FinAlgoritmo
