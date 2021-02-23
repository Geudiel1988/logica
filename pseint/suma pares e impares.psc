Algoritmo sumaParesImpares
	Definir  sumaPar, sumaImpar, i Como Entero;
	sumaImpar = 0;
	sumaPar = 0;
	Para i = 2 Hasta 49 Con Paso 1 Hacer
		si i mod 2 = 0 Entonces
			sumaPar = sumaPar + i;
		SiNo
			sumaImpar = sumaImpar + i;
		FinSi
	FinPara
	Escribir "el resultado de la suma par es: ",sumaPar;
	Escribir "El resuiltado de la suma impar es: ",sumaImpar;
FinAlgoritmo
