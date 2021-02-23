Proceso ordenarNumeros
	Definir a,b,c Como Entero;
	Escribir "digite los 3 numeros";
	Leer a, b, c;
	si a > b y b > c Entonces
		Escribir "los numeros ordenados son ",a,"-",b,"-",c;
	SiNo
		si a > c y c > b Entonces
			Escribir "los numeros ordenados son: ",a,"-",c,"-",b;
		SiNo
			si  b > a y a > c Entonces
				Escribir "los numeros ordenados son: ",b,"-",a,"-",c;
			SiNo
				si	b > c y c > a Entonces
					Escribir "los numeros ordenados son: ",b,"-",c,"-",a;
				SiNo
					si c > a y a > b Entonces
						Escribir "los numeros ordenados son: ",c,"-",a,"-",b;
					SiNo
						si c > b y b > a Entonces
							Escribir "los numeros ordenados son: ",c,"-",b,"-",a;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso