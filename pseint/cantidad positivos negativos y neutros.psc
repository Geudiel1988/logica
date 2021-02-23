Algoritmo cantidadPositivosNegativosNeutros
	Definir i, positivos, negativos, neutros, num Como Entero;
	positivos = 0;
	negativos = 0;
	neutros = 0;
	Para  i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "digite el numero ",i;
		Leer num;
		si num > 0 Entonces
			positivos = positivos + 1;
		SiNo
			si num < 0 Entonces
				negativos = negativos + 1;
			SiNo
				neutros = neutros + 1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de numeros positivos es: ",positivos; 
	Escribir "La cantidad de numeros negativos es: ",negativos;
	Escribir "La cantidad de numeros ceros es: ",neutros;
FinAlgoritmo
