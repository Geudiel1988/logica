Algoritmo positivosNegativos
	Definir  positivos, negativos, ceros, num, i Como Entero;
	Escribir "Digite la cantidad de elementos";
	Leer num;
	i = 1;
	positivos = 0;
	negativos = 0;
	ceros = 0;
	Mientras i <= num Hacer
		Escribir "digite el numero: ",i;
		Leer  numero;
		si numero > 0 Entonces
			positivos = positivos + 1;
		SiNo
			si numero < 0 Entonces
				negativos = negativos + 1;
			SiNo
				ceros = ceros + 1;
			FinSi
		FinSi
		i = i + 1;
	FinMientras
	Escribir "La cantidad de numeros positivos es: ",positivos; 
	Escribir "La cantidad de numeros negativos es: ",negativos;
	Escribir "La cantidad de numeros ceros es: ",ceros;
FinAlgoritmo
