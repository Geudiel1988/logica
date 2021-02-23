Proceso areaPerimetro
	definir catetoA, catetoB, hipotenusa, area como real;
	Escribir "Digite dos catetos: ";
	Leer catetoB, catetoA;
	area <- (catetoA * catetoB)/2;
	hipotenusa <- rc (catetoA^2 + catetoB^2);
	Escribir "El area del trigulo rectaculo es: ", area;
	Escribir "El perimetro del triangulo rectangulo es: ", catetoA + catetoB + hipotenusa;
FinProceso
