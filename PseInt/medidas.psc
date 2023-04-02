Algoritmo medidas
	METROENCM = 100;
	YARDA = 91.44;
	PIE = 30.48;
	PULGADA = 2.54;
	Escribir "Por favor, ingrese una medida en metros (sin agregar la m):";
	Leer medidaMetros;
	medidaCm = redon(medidaMetros * METROENCM);
	medidaYardas = redon(medidaCm / YARDA);
	medidaPie = redon(medidaCm / PIE);
	medidaPulgadas = redon(medidaCm / PULGADA);
	Escribir "Medida en Cm: ", medidaCm " cm";
	Escribir "Medida en Yardas: ", medidaYardas " yardas";
	Escribir "Medida en Pies: ", medidaPies " pies";
	Escribir "Medida en Pulgadas: ", medidaPulgadas " pulgadas";
FinAlgoritmo
