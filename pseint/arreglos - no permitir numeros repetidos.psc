Algoritmo sin_titulo
	
	Escribir "Digita el tamaño del arreglo: ";
	Leer tamanio;
	
	dimension noRepetidos[tamanio];
	
	numeroElementos = 0;
	elementos = 0;
	ElementoNoRepetido = Verdadero;
	opcion = "";
	
	Mientras numeroElementos < tamanio Hacer
		Escribir "Digita el numero de elementos: ";
		Leer elementos;
		Para i = 0 Hasta numeroElementos-1 con paso 1 Hacer
			si elementos = noRepetidos[i] Entonces
				ElementoNoRepetido = Falso;
			FinSi
		FinPara
		si ElementoNoRepetido Entonces
			noRepetidos[numeroElementos] = elementos;
			numeroElementos = numeroElementos + 1;
			Escribir "elemento guyardado exitosamente";
			Escribir "";
		SiNo
			Escribir "El numero ya existe intentalo nuvamente....";
			Escribir "";
		FinSi
		ElementoNoRepetido = Verdadero;
	FinMientras

FinAlgoritmo
