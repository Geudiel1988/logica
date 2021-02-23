Algoritmo paresImparesPositivoNegativos
	Definir i, num, pares, impares, positivos, negativos, cantidad Como Entero;
	pares = 0;
	impares = 0;
	positivos = 0;
	negativos = 0;
	cantidad = 10; 
	Para i = 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Digite el numero: ",i;
		Leer num;
		si num % 2 = 0 Entonces
			pares = pares + 1;
		SiNo
			impares = impares + 1;
		FinSi
		si num > 0 Entonces
			positivos = positivos + 1;
		SiNo
			negativos = negativos + 1;
		FinSi
	FinPara
	Escribir "La cantidad de numeros pares es: ",pares;
	Escribir "La cantidad de numeros impares es: ",impares;
	Escribir "La cantidad de numeros positivos es: ",positivos;
	Escribir "La cantidad de numeros negativos es: ",negativos;
FinAlgoritmo
