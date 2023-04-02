Algoritmo promedios
	Escribir "Ingrese la cantidad de materias";
	Leer mat;
	Para i <- 1 Hasta mat con Paso 1 Hacer
		Escribir "Ingrese la nota de la materia num. ", i;
		Leer calif;
		acum <- acum + calif;
	FinPara
	prom <- acum/mat;
	Escribir "El promedio de las ", mat, " materias es: ", prom;
FinAlgoritmo
