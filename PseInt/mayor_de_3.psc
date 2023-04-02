Algoritmo mayor_de_3
	Leer num1;
	Leer num2;
	Leer num3;
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "El num. mayor es: ", num1;
		SiNo
			Escribir "El num. mayor es: ", num3;
		FinSi
	SiNo
		Si num2 > num3 Entonces
			Escribir "El num. mayor es: ", num2;
		SiNo
			Escribir "El num. mayor es: ", num3;
		FinSi
	FinSi
FinAlgoritmo
