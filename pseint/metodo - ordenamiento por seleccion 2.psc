// ordenamiento de forma descendente con el metodo de seleccion
Algoritmo Metodo_seleccion
	Definir lista, i, j, memoria, posMenor, menor Como Entero;
	i = 0; // para recorrer el arreglo
	memoria = 0; // para guardar el valor que va a ser sobreescrito
	j =0; // para repetir el algoritmo de ordenamiento
	posMenor = 0; //  almacena el menor numero del arreglo
	menor = 0; //  posicion que ocupa el arreglo con el numero menor encontrado
	Dimension lista[5]; // declaracion  y asignacion del arreglo
	Para i = 0 Hasta 4 Con Paso  1 Hacer
		// asignar numeros al azar al arreglo
		lista[i] = azar(5);
	FinPara
	// ordenar numeros de mayor a menor
	Para j = 0 Hasta 3 Con Paso 1 Hacer
		// se asiigna menor siempre a la primera posicion antes de la busqueda
		menor = lista[0];
		posMenor = 0;
		// se hace la busqueda del menor  y se guarda su posicion en el arreglo
		Para i = 1 Hasta 4 - j Con Paso 1 Hacer
			si lista[i] > menor Entonces // controla si el ordenamiento es ascendente o descendente
				posMenor = i;
				menor = lista[posMenor];
			FinSi
		FinPara
		// en este punto del codigo se rehaliza el ordenamiento
		memoria = lista[4-j];
		lista[4 - j] = lista[posMenor];
		lista[posMenor] = memoria;
	FinPara
	// ciclo para mostrar resultados
	Para i = 0 Hasta 4 Con Paso  1 Hacer
		Escribir lista[i];
	FinPara
FinAlgoritmo

