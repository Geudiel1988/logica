Algoritmo arreglo_9
	Definir medicamentos, respuesta como Cadena;
	Definir cantidades, precios, medicamento, cantidad Como Entero;
	Definir descuentos, costo, total Como Real;
	Definir terminar Como Logico;
	
	Dimension medicamentos[4];
	medicamentos[0] = "Acetaminofen x 500mg";
	medicamentos[1] = "Pedialyte";
	medicamentos[2] = "amoxicilina x 500mg";
	medicamentos[3] = "Vitamina E";

	Dimension cantidades[4];
	cantidades[0] = 500;
	cantidades[1] = 1200;
	cantidades[2] = 800;
	cantidades[3] = 1500;
	
	Dimension precios[4];
	precios[0] = 14200;
	precios[1] = 6500;
	precios[2] = 18000;
	precios[3] = 39000;
	
	Dimension descuentos[4];
	descuentos[0] = 0.1;
	descuentos[1] = 0.12;
	descuentos[2] = 0.15;
	descuentos[3] = 0.25;
	
	terminar = Falso;
	
	costo = 0;
	total = 0;
	
	Repetir
		
		Escribir "Elige un medicamento: ";
		Para i = 0 Hasta 3 Con Paso 1 Hacer
			Escribir i,". Medicametos: ",medicamentos[i];
		FinPara
		Leer medicamento;
		Escribir "";
		
		si medicamento >= 0 y medicamento <= 3 Entonces
			Escribir "indica la cantidad: ";
			Leer cantidad;
			si cantidad > cantidades[medicamento] Entonces
				Escribir "No hay sufuciente cantidad...";
			SiNo
				si cantidad > 10 Entonces
					costo = (cantidad * precios[i] * (1 - descuentos[i]) );
				SiNo
					costo = (cantidad * precios[medicamento]);
				FinSi
				total = total + costo;
				Escribir "el costo del medicamento es: ",costo;
				cantidades[medicamento] = cantidades[medicamento] - cantidad;
				Escribir "quedan: ",cantidades[medicamento]," medicamentos de: ",medicamentos[medicamento];
			FinSi
		SiNo
			Escribir "medicamento incorrecto... intentalo de nuevo :D";
		FinSi
		
		Escribir "";
		Escribir "¿Quieres terminar (Y/N)?";
		Leer respuesta;
		
		si respuesta = "Y" Entonces
			terminar = Verdadero;
		FinSi
		
	Hasta Que terminar 
	
	Escribir "";
	Escribir "-----------------------------";
	Escribir "El cosoto final es de: ",total;
	Escribir "-----------------------------";
	Escribir "";
	Escribir "GRACIAS POR SU COMPRA!!!!!!!!";
	
FinAlgoritmo
