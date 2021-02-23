Proceso ordenarNumeros
	Definir n1, n2, n3, mayor, medio, menor Como Entero;
	Escribir "Ingrese 3 numeros";   
	Leer n1, n2, n3;     
	mayor <- 0;   
	Si n1 > n2 Entonces     
		mayor<- n1;     
		medio<- n3;     
		menor<- n2;     
		Si n1 < n3 Entonces       
			mayor<- n3;       
			medio<- n2;       
			menor<- n1;     
		Sino       
			Si n2 > n3 Entonces         
				medio<- n2;         
				menor<- n3;       
			FinSi     
		FinSi   
	Sino     
		mayor<- n2;     
		medio<- n3;     
		menor<- n1;     
		Si n2 < n3 Entonces      
			mayor<- n3;       
			menor<- n1;       
			medio<- n2;     
		Sino       
			Si n1 > n3 Entonces         
				medio<- n1;         
				menor<- n3;       
			FinSi     
		FinSi   
	FinSi 
	Escribir "Los numeros ordenados son:", " ",mayor," - ",medio," - ",menor; 
FinProceso 