// calcula las soluciones de una ecuacion de 2 grado conociendo
// los coeficientes, utiliza subprocesos para ayudarte en el calculo

// primera solucion a la ecuacion

funcion resultado <- sol1(a,b,c)
	
	Definir resultado Como Real;
	
	resultado<-(b*(-1)+rc(b^2-4*a*c))/2*a;
	
FinFuncion

//segunda solucion a la ecuacion de 2 grado
Funcion resultado<-sol2(a,b,c)
	
	Definir resultado Como Real;
	
	resultado<-(b*(-1)-rc(b^2-4*a*c))/2*a;
	
FinFuncion


Algoritmo sin_titulo
	
	Definir a,b,c Como Real;
	
	a<-0;
	b<-0;
	c<-0;
	
	Escribir "ECUACIONES DE SEGUNDO GRADO";
	Escribir "Dime el valor de la a";
	Leer a;
	Escribir "Dime el valor de b";
	Leer b;
	Escribir "Dime el valor de c";
	Leer c;
	
	Escribir "La primera solucion a la ecuacion es:",sol1(a,b,c);
	Escribir "La segunda solucion a la ecuacion es:",sol2(a,b,c);
	
FinAlgoritmo