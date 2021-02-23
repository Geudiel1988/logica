Proceso descuentoCondicional
	Definir descuento, saldoBase, totalPagar Como Real;
	Escribir "digite el saldo de la compra: ";
	Leer saldoBase;
	si saldoBase > 100 Entonces
		descuento <- saldoBase * 0.2;
		totalPagar <- saldoBase - descuento;
		Escribir "su saldo total a pagar es de: ", trunc(totalPagar);
	SiNo
		Escribir "su saldo total a pagar es de: ", trunc(saldoBase);
	FinSi
FinProceso