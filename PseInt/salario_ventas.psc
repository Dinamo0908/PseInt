Algoritmo salario_ventas
	Escribir "Ingresar num. de vendedor, cant. de ventas y precio de todas las ventas que realizo: ";
	Leer numVen;
	Leer cantVen;
	Leer total;
	//50000 = Sueldo base - 5000 = comisión por venta - 0.5 * total = 5% extra del precio total de las ventas hechas
	salario <- 50000 + 5000 * cantVen + 0.5 * total;
	Escribir "El salario del vendedor num. ", numVen, " es: ", salario;
FinAlgoritmo
