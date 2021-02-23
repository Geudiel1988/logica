// crear una matriz con numeros aleatorios y despues cuenta el numero 
// de veces que aparece el numero que indique el usuario
Algoritmo Cantidad_numeros_que_se_repiten_matriz
	
	Definir matriz, filas, columnas, num, veces Como Entero;
	
	Dimension matriz[3,3];
	filas = 0;
	columnas = 0;
	num = 0; // numero que hay que buscar
	veces = 0; // contador para las veces que se repite ese numero
	// dar valores aleatorios a todas las posiciones de la matriz
	
	Para filas = 0 hasta 2 Con Paso 1 Hacer
		para columnas = 0 hasta 2 Con Paso 1 Hacer
			matriz[filas,columnas] = azar(10);
		FinPara
	FinPara
	
	//pedir numero al usuario
	Escribir "Digita un numero: ";
	Leer num;
	
	//escribe la matriz original
	
	Para filas = 0 hasta 2 Con Paso 1 Hacer
		para columnas = 0 hasta 2 Con Paso 1 Hacer
			Escribir "[",matriz[filas,columnas],"]" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	// buscar el numero y ver cuantas veces aparece
	
	Para filas = 0 hasta 2 Con Paso 1 Hacer
		para columnas = 0 hasta 2 Con Paso 1 Hacer
			si num = matriz[filas,columnas] Entonces
				veces = veces + 1;
			FinSi
		FinPara
	FinPara
	Escribir "";
	escribir "El numero ",num," aparece ",veces," veces";
	
FinAlgoritmo
