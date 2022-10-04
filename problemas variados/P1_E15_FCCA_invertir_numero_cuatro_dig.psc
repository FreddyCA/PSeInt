Algoritmo P1_E15_FCCA_invertir_numero_cuatro_dig
	
	//		Escribir un algoritmo para solicitar un número de 4 cifras: 
	//			abcd luego invertir el número y mostrar su resultado: dcba.
	
	Definir n,millar,centena,decena,unidad Como Entero;
	Escribir "Ingrese un numero de cuatro cifras";
	Leer n;
	
	millar = trunc(n/1000) mod 10;
	centena = trunc(n/100) mod 10;
	decena = trunc(n/10) mod 10;
	unidad = trunc(n/1) mod 10;
	
	Escribir "El numero ",n," invertido es: ",unidad,decena,centena,millar;
	
FinAlgoritmo
