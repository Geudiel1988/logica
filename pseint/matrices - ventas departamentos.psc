Funcion  VentasMensuales(montones Por Referencia, departamentos, meses)
	
	Definir suma Como Entero;;
	
	suma = 0;
	
	Para i = 0 Hasta meses-1 Con Paso 1 Hacer
		Para j = 0 Hasta departamentos-1 Con Paso 1 Hacer
			suma = suma + montones[j,i];
		FinPara
		Escribir "Mes ",(i+1)," la suma es: ",suma;
		suma = 0;
	FinPara
	
FinFuncion

Funcion ventasAnuales(montones Por Referencia, departamentos, meses)
	
	Definir suma Como Entero;;
	
	suma = 0;
	
	Para i = 0 Hasta departamentos-1 Con Paso 1 Hacer
		Para j = 0 Hasta meses-1 Con Paso 1 Hacer
			suma = suma + montones[i,j];
		FinPara
		
	FinPara
	
	Escribir "las ventas anuales son un total de: ",suma;
	
FinFuncion

Funcion ventaMayorMes(montones Por Referencia, departamentos, mes)
	
	mayorElemento = 0;
	indiceDepartamento = 0;
	Para i = 0 Hasta departamentos-1 Con Paso 1 Hacer
		si montones[i,mes] > mayorElemento Entonces
			mayorElemento = montones[i,mes];
			indiceDepartamento = i;
		FinSi
	FinPara
	
	Escribir "La mayor venta del mes ",(mes+1)," es: ",mayorElemento," en el departamento ",(indiceDepartamento+1);
	
FinFuncion

Funcion ventaMayorDepartamento(montones Por Referencia, meses, departamento)
	
	mayorElemento = 0;
	indiceMes = 0;
	Para i = 0 Hasta meses-1 Con Paso 1 Hacer
		si montones[departamento, i] > mayorElemento Entonces
			mayorElemento = montones[departamento, i];
			indiceMes = i;
		FinSi
	FinPara
	
	Escribir "La mayor venta del departamento ",(departamento+1)," es: ",mayorElemento," en el mes ",(indiceMes+1);
	
FinFuncion

Algoritmo matriz_ejercicio_deptos
	
	meses = 12;
	departamentos = 5;
	
	Dimension montones[departamentos,meses];
	
	Para i = 0 Hasta departamentos-1 Con Paso 1 Hacer
		Escribir "departamento ",(i+1),": " Sin Saltar;
		Para j = 0 Hasta meses-1 Con Paso 1 Hacer
			montones[i,j] = Aleatorio(10,99);
			Escribir montones[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	
	salir = Falso;
	
	
	Repetir
		
	Escribir "-------------------";
	Escribir "**MENU PRINCIPAL**";
	Escribir "-------------------";
	Escribir "Elige una opcion...";
	Escribir "1. Ventas mensuales";
	Escribir "2. Ventas anuales";
	Escribir "3. Mayor venta mes JULIO ";
	Escribir "4. Mayor venta departamento";
	Escribir "5. Salir";
	Leer respuesta;
	Escribir "";
	
	Segun respuesta Hacer
		1:
			VentasMensuales(montones, departamentos, meses);
		2:
			ventasAnuales(montones, departamentos, meses);
		3:
			ventaMayorMes(montones, departamentos, 6);
		4:
			Escribir "Digita el departamento";
			Leer dpto;
			ventaMayorDepartamento(montones, meses, dpto-1);
		5:	
			salir = Verdadero;
		De Otro Modo:
			Escribir "Elige una opcion entre 1 - 5";
	FinSegun
	
	Hasta Que salir = Verdadero
	
FinAlgoritmo
