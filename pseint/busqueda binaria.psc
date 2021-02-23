Algoritmo busqueda_binaria
	
	Dimension vector[6];
	
	Escribir "Ingrese los numeros del vector: ";
	Escribir "Preferiblemente en orden ascendente";
	Escribir "Ejemplo 1,2,3,4,5....";
	
	Para i = 0 Hasta 5 Con Paso 1 Hacer
		
		Escribir "";
		Escribir "Ingrese numero ",i,": ";
		Leer vector[i];
		
		
	FinPara
	
	Escribir "";
	Escribir "Ingresar el numero a buscar: ";
	Leer  num;
	
	inferior = 0;
	superior = 5;
	
	Repetir
		
		centro = trunc((inferior+superior)/2);
		si vector[centro] < num Entonces
			inferior = centro + 1;
		FinSi
		
		si vector[centro] > num Entonces
			superior = centro - 1;
		FinSi
		
	Hasta Que inferior > superior o vector[centro] = num
	
	si vector[centro] = num Entonces
		Escribir "El numero ",num," se encuentra en la posicion ",centro;
		
	SiNo
		Escribir "El numero ",num," no se encuentra en la lista";
	FinSi
	
	
FinAlgoritmo
