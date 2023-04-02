Algoritmo llenar_matriz
	Escribir "Llenar matriz de 3 x 3";
	Dimension arr[3,3];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para x <- 0 Hasta 2 Con Paso 1 Hacer;
			cont <- cont + 1;
			arr[i,x] <- cont;
		FinPara
	Fin Para
	Para j<-0 Hasta 2 Con Paso 1 Hacer
		Para k <- 0 Hasta 2 Con Paso 1 Hacer;
			Escribir "Posicion " j, "/", k, ": ", arr[j,k];
		FinPara
	Fin Para
FinAlgoritmo
