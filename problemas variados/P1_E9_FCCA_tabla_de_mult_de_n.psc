Algoritmo P1_E9_FCCA_tabla_de_mult_de_n
	//9.	Imprimir la tabla de multiplicar de un n�mero "n" 
//			solicitado por pantalla en el formato:
	//Tabla de multiplicar del n�mero "n"
	//*****************************
	//n x 1 = n
	//n x 2 = 2n
	//...
	//n x 10 = 10n
	
	Definir a,i Como Entero;
	Escribir "Ingrese el numero para realizar su tabla de multiplicar";
	Leer a;
	Escribir "";
	Escribir " Tabla de multiplicar del numero: ",a;
	Escribir "*************************************";
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "            ",a, " x ",i," = ",a*i;
	FinPara
	
FinAlgoritmo
