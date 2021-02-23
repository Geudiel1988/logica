Proceso precioSinIvaIva
	definir iva, precioVenta, precioSinIva como real;
	iva <- 0;
	//lectura de datos
	Escribir "digite el valor  de venta del producto: ";
	Leer precioVenta;
	//Escribir "digita el iva del producto: ";
	//Leer iva;
	// se saca el iva del producto, cuando el usuario digita el porcentaje de impuesto
	precioSinIva <- redon(precioVenta / (1 + 21 / 100));
	Escribir "El precio del producto sin iva es de: ",precioSinIva;
FinProceso