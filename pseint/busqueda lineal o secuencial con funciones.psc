Algoritmo busqueda_lineal
	
	Dimension arreglo[50];
	
	ce = ingresarArreglo(arreglo,ce);
	ImprimirArreglo(arreglo,ce);
	
	Escribir "Ingrese el elemnto o cadena que busca: ";
	Leer elemento;
	
	pos = busquedaLineal(arreglo, ce, elemento);
	
	si pos = -1 Entonces
		
		Escribir "no se encontro el elemento";
		
	SiNo
		
		Escribir "Se encontro el elemento en la posicion: ",pos;
		
	FinSi
	
FinAlgoritmo


Funcion ImprimirArreglo(arreglo Por Referencia, ce Por Valor)
	
	Para i = 0 Hasta ce-1 Con Paso 1 Hacer
		Escribir arreglo[i];
	FinPara
	
FinFuncion

Funcion ce = ingresarArreglo(arreglo Por Referencia, ce Por Valor)
	
	i = 0;
	
	Repetir
		
		Escribir "ingrese nombre y apellido: ";
		Leer nombre;
		
		si nombre <> "" Entonces
			
			i = i + 1;
			arreglo[i] = nombre;
			
		FinSi
		
	Hasta Que nombre = ""
	
	ce = i;
	
FinFuncion


Funcion pos = busquedaLineal(arreglo Por Referencia, ce Por Valor, elemento Por Valor)
	
	Definir encontro Como Logico;
	
	i = 1;
	pos = -1;
	encontro = Falso;
	
	Mientras (i <= ce ) y (encontro=Falso) Hacer
		
		si arreglo[i] <> elemento Entonces
			i = i + 1;
		SiNo
			encontro = Verdadero;
			pos = i;
		FinSi
		
	FinMientras
	
FinFuncion
	