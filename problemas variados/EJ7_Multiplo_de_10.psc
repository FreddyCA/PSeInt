Algoritmo EJ7_Multiplo_de_10
	//Escribir un algoritmo que indique si un n�mero es m�ltiplo de 10
	Definir a Como Entero;
	Definir r Como Real;
	Escribir "Introduzca un n�mero";
	Leer a;
	r = a mod 10;
	Si r = 0 Entonces
		Escribir "EL n�mero: " ,a, " SI es m�tiplo de 10";
	SiNo
		Escribir "EL n�mero: " ,a, " NO es m�tiplo de 10";
	FinSi

	
FinAlgoritmo
