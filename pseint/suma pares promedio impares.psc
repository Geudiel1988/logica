Algoritmo sumaParesPromedioImpares
	Definir sumaPares,  numElementos, i, sumaImpares, num, cantidadPares, cantidadImpares Como Entero;
	Definir promedioImpares Como Real;
	Escribir "Digite la cantidad de elementos: ";
	Leer numElementos;
	
	i = 1;
	sumaPares = 0;
	cantidadPares = 0;
	
	Mientras i <= numElementos Hacer
		Escribir "Digite el numero: ",i;
		Leer num;
		si num mod 2 = 0 Entonces
			
			sumaPares = sumaPares + num;
			cantidadPares = cantidadPares + 1;
			
		SiNo
			sumaImpares = sumaImpares + num;
			cantidadImpares = cantidadImpares + 1;
			
		FinSi
		i = i + 1;
	FinMientras
	si cantidadPares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "la suma de los numeros pares es: ",sumaPares;
		Escribir "La cantidad de numeros pares es: ",cantidadPares;
	FinSi
	si cantidadImpares = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedioImpares = sumaImpares / cantidadImpares;
		Escribir "El promedio de impares es: ",promedioImpares;
	FinSi
	
FinAlgoritmo
