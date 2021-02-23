Algoritmo piramide_invertida
	Escribir "Digite un numero";
	Leer h;
	

	Para i = h Hasta 1 Con Paso -1 Hacer
		si i < h Entonces
			para e = 1 Hasta h-i Con Paso 1 Hacer
				Escribir Sin Saltar "  ";
			FinPara
		FinSi
		Para j = 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j, " ";	
		FinPara
		Para k = i-1 Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar k, " ";
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo
