Funcion val = serieFibonacciRecursiva(n)
	
	si (n = 0 o n = 1) Entonces
		val = n;
	SiNo
		val = serieFibonacciRecursiva(n-1) + serieFibonacciRecursiva(n-2);
	FinSi
	
FinFuncion


Algoritmo serieFibonna
	
	Escribir "Por digita la cantidad de terminos: ";
	Leer n;
	
	Para  i = 0 hasta n-1 Con Paso 1 Hacer
		
		Escribir "Fibo ",i+1," es: ",serieFibonacciRecursiva(i);
		
	FinPara

FinAlgoritmo
