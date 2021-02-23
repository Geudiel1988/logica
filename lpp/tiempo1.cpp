#include <stdio.h>
#include <conio.h>
#include <stdlib.h>
#include <math.h>
#include <io.h>
#include <fcntl.h>
#include <time.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <string>
#include <iostream>
using namespace std;

int dias, tiempo, minutos, horas, x;
int main(int argc, char *argv[]) {
	
	cout <<"digite el tiempo "<<endl;
	cin >> tiempo;
	if ((float)tiempo / (float)1440 != 0) {
		dias = (int)((float)tiempo / (float)1440);
		x = tiempo ;
		horas = (int)((float)x / (float)60);
		minutos = horas ;
		cout << "Han transcurrido: %d dias %d horas y %d minutos"<< dias << horas << minutos <<endl;
	
	}

}
