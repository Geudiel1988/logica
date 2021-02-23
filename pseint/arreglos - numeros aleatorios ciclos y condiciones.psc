//Cree un arreglo de 20 posiciones llenado de forma aleatoria
//de 1 a 100 de manera que ningún numero se repita. Luego indique
//en que posición del arreglo se encuentra el número mayor y cuál es.

Algoritmo sin_titulo
	definir arr, num, i, c, nmayor, pos como entero;
	definir repetido Como Logico;
	Dimension arr[20];
	
	para i=0 hasta 19 con paso 1 Hacer
		Repetir
			//generar el numero aleatorio
			num = 1+azar(100);
			repetido = falso;
			si i>=1 Entonces
				para c=0 hasta i-1 con paso 1 Hacer
					si arr[c]==num Entonces
						repetido = verdadero;
						//escribir "NUMERO REPETIDO", num;
					FinSi
				FinPara
			FinSi
		Hasta Que repetido = falso
		arr[i] = num;
		escribir arr[i];
	FinPara
	
	nmayor = 0;
	pos = 0;
	para i=0 hasta 19 con paso 1 Hacer
		si (arr[i] > nmayor) Entonces
			nmayor = arr[i];
			pos = i+1;
		FinSi
	FinPara
	escribir "";
	escribir "el numero mayor es ", nmayor, " y se encuentra en la posicion ", pos;
FinAlgoritmo
