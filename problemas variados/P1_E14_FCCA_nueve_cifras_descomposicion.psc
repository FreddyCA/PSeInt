Algoritmo P1_E14_FCCA_nueve_cifras_descomposicion
	
	// 14.	Descomponer un número de 9 cifras "ABCDEFGHI" 
	//		solicitando el número y mostrando el resultado final como:
	//		A Cmillón + B Dmillón + C Umillón +D Cmil+ E Dmil + F Umil +
	//		G Centena + H Decena + I Unidad.
	
	Definir n,cmillon,dmillon,millon,cmillar,dmillar,millar,centena,decena,unidad Como Entero;
	Escribir "Ingrese un numero de nueve cifras";
	Leer n;
	cmillon = trunc(n/100000000) mod 10;
	dmillon = trunc(n/10000000) mod 10;
	millon = trunc(n/1000000) mod 10;
	cmillar = trunc(n/100000) mod 10;
	dmillar = trunc(n/10000) mod 10;
	millar = trunc(n/1000) mod 10;
	centena = trunc(n/100) mod 10;
	decena = trunc(n/10) mod 10;
	unidad = trunc(n/1) mod 10;
	
	Escribir Sin Saltar cmillon, " Cmillon + ";
	Escribir Sin Saltar dmillon, " Dmillon + ";
	Escribir Sin Saltar millon, " Umillon + ";
	Escribir Sin Saltar cmillar, " Cmil + ";
	Escribir Sin Saltar dmillar, " Dmil + ";
	Escribir Sin Saltar millar, " Umil + ";
	Escribir Sin Saltar centena, " centena + ";
	Escribir Sin Saltar decena, " decena + ";
	Escribir unidad, " unidad";
FinAlgoritmo







