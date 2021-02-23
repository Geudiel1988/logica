Algoritmo cantidad_veces_aparece_numero
	Definir lista, cantidad, contador, i, num Como Entero;
	i = 0;
	cantidad = 0;
	num = 0;
	contador = 0;
	Escribir "Cuantos numeros desea en la lista? ";
	Leer cantidad;
	Dimension lista[cantidad];
	Escribir "Que numero desea buscar en la lista: ";
	Leer num;
	Para i = 0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Inserta un numero: ";
		Leer lista[i];
		si lista[i] = num Entonces
			contador = contador + 1;
		FinSi
	FinPara
	Escribir "El numero buscado: ",num,", aparece: ",contador," veces";
FinAlgoritmo
