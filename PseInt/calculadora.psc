Algoritmo calculadora
	//Menú
	Escribir "Bienvenido a la Calculadora";
	Escribir "Elige la operacion que deseas realizar: ";
	Repetir
		Escribir "1 = Suma";
		Escribir "2 = Resta";
		Escribir "3 = Multiplicacion";
		Escribir "4 = Division";
		
		Leer opc;
		
		//Lectura de la variable 'opc'
		Segun opc Hacer
			1:
				Escribir "Suma:";
				Escribir "Por favor, elige la cantidad de numeros a sumar: ";
				Leer sum;
				Para i<-0 Hasta sum-1 Con Paso 1 Hacer
					Escribir "Elije el numero a sumar en la posicion ", i + 1;
					Leer num;
					cont <- cont + num;
				Fin Para
				Escribir "La suma da como resultado ", cont;
				Escribir "Adios!";
			2:
				Escribir "Resta:";
				Escribir "Por favor, elige la cantidad de numeros a restar: ";
				Leer rest;
				Para i<-0 Hasta rest-1 Con Paso 1 Hacer
					Escribir "Elije el numero a restar en la posicion ", i + 1;
					Leer num;
					Si i = 0 Entonces 
						cont <- num;
					SiNo
						cont <- cont - num;
					FinSi
				Fin Para
				Escribir "La resta da como resultado ", cont;
				Escribir "Adios!";
			3:
				Escribir "Multiplicacion:";
				Escribir "Por favor, elige la cantidad de numeros a multiplicar: ";
				Leer mult;
				Para i<-0 Hasta mult-1 Con Paso 1 Hacer
					Escribir "Elije el numero a restar en la posicion ", i + 1;
					Leer num;
					Si i = 0 Entonces 
						cont <- num;
					SiNo
						cont <- cont * num;
					FinSi
				Fin Para
				Escribir "La multiplicacion da como resultado ", cont;
				Escribir "Adios!";
			4:
				Escribir "Division:";
				Escribir "Por favor, elige la cantidad de numeros a dividir: ";
				Leer div;
				Para i<-0 Hasta div-1 Con Paso 1 Hacer
					Escribir "Elije el numero a restar en la posicion ", i + 1;
					Leer num;
					Si i = 0 Entonces 
						cont <- num;
					SiNo
						cont <- cont / num;
					FinSi
				Fin Para
				Escribir "La division da como resultado ", cont;
				Escribir "Adios!";
			De Otro Modo:
				Escribir "No he entendido lo que has querido decir!";
		Fin Segun
	Hasta Que opc > 0 & opc < 5 ; //Se repite el ciclo hasta que el usuario escriba una opcion permitida.

FinAlgoritmo

