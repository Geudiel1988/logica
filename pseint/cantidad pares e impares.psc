Algoritmo cantidadParesImpares
	definir i, pares, impares Como Entero;
	pares = 0;
	impares = 0;
	Para i = 1 hasta 100 Con Paso  1 Hacer
		si i mod 2 = 0 entonces 
			pares = pares + 1;
			
		SiNo
			impares = impares + 1;
			
		FinSi
	FinPara
	Escribir "total pares ",pares;
	Escribir "Total impares ",impares;
FinAlgoritmo
