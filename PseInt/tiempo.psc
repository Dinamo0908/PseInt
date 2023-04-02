Algoritmo tiempo
	Escribir "Por favor, ingrese una cantidad de segundos que quiera (Sin agregar la s): ";
	Leer segund;
	minutos = redon(segund / 60);
	horas = redon(minutos / 60);
	dias = redon(horas / 24);
	horasFinales = horas MOD 24;
	minutosFinales = minutos MOD 60;
	segundFinales = segund MOD 24;
	Escribir "Dias: ", dias;
	Escribir "Horas: ", horasFinales;
	Escribir "Minutos: ", minutosFinales;
	Escribir "Segundos: ", segundFinales;
FinAlgoritmo
