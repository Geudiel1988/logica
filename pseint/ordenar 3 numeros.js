// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

function ordenarnumeros() {
	var n1 = new Number();
	var n2 = new Number();
	var n3 = new Number();
	var mayor = new Number();
	var medio = new Number();
	var menor = new Number();
	document.write("Ingrese 3 numeros",'<BR/>');
	n1 = Number(prompt());
	n2 = Number(prompt());
	n3 = Number(prompt());
	mayor = 0;
	if (n1>n2) {
		mayor = n1;
		medio = n3;
		menor = n2;
		if (n1<n3) {
			mayor = n3;
			medio = n2;
			menor = n1;
		} else {
			if (n2>n3) {
				medio = n2;
				menor = n3;
			}
		}
	} else {
		mayor = n2;
		medio = n3;
		menor = n1;
		if (n2<n3) {
			mayor = n3;
			menor = n1;
			medio = n2;
		} else {
			if (n1>n3) {
				medio = n1;
				menor = n3;
			}
		}
	}
	document.write("Los numeros ordenados son:"," ",mayor," - ",medio," - ",menor,'<BR/>');
}

