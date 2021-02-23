Proceso descuento
	Definir totalCompra, descuentoCompra, ValorCompra Como Real;
	Escribir "digite por favor el valor de la compra: ";
	Leer ValorCompra;
	descuentoCompra <- (ValorCompra * 15) / 100 ;
	totalCompra <- ValorCompra - descuentoCompra;
	//totalCompra <- valorCompra * (1 - descuentoCompra / 100);
	Escribir "el valor total de la compra con un descuento del 15% es: ",totalCompra," pesos";
	
FinProceso
