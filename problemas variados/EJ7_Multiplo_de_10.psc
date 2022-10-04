Algoritmo EJ7_Multiplo_de_10
	//Escribir un algoritmo que indique si un número es múltiplo de 10
	Definir a Como Entero;
	Definir r Como Real;
	Escribir "Introduzca un número";
	Leer a;
	r = a mod 10;
	Si r = 0 Entonces
		Escribir "EL número: " ,a, " SI es mútiplo de 10";
	SiNo
		Escribir "EL número: " ,a, " NO es mútiplo de 10";
	FinSi

	
FinAlgoritmo
