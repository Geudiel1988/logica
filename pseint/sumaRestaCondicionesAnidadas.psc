Proceso sumaRestaMultipli
	//declaracion de variables
	Definir num1, num2 Como Real;
	Escribir "digite 2 numeros: ";
	Leer num1, num2;
	//condicional si los dos nu	meros son iguales
	si num1 = num2 Entonces
		//si son iguales se multiplican los valores
		Escribir "el resultado de la multiplicacion es: ", num1 * num2;
	SiNo
		si num1 > num2 Entonces
			// si el primer numero es mayor se resta
			Escribir "el resultado de la resta es: ",num1 - num2;
		SiNo
			//si el segundo numero es mayor se suma
			Escribir "el resultado de la suma es: ", num1 + num2;
		FinSi
	FinSi
FinProceso
