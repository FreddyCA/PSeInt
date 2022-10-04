Algoritmo P1_E12_FCCA_estructura_segun_operaciones_basicas
	
	//12.	Solicitar 2 números reales y luego mediante una estructura 
	//		SEGUN, realizar las operaciones básicas con ellos, 
	//		mostrando el resultado.
	Definir a,b,c Como Real;
	Escribir "Para las operaciones basicas";
	Escribir "Ingrese el primer numero";
	Leer a;
	Escribir "Ingrese el segundo numero";
	Leer b;
	Escribir "          OPERACIONES BASICAS";
	Escribir " **************************************";
	Escribir " (1)  SUMA            -  (2)  RESTA ";
	Escribir " (3)  MULTIPLICACION  -  (4)  DIVISION  ";
	Escribir "Ingrese el numero de la operacion a realizar";
	Leer c;
	Segun C Hacer
		1:
			Escribir "La suma es: ",a," + ",b," = ",a+b;
		2:
			Escribir "La suma es: ",a," - ",b," = ",a-b;
		3:
			Escribir "La suma es: ",a," * ",b," = ",a*b;
		4:
			Escribir "La suma es: ",a," / ",b," = ",a/b;
		De Otro Modo:
			Escribir "No elijio una de las opciones";
			Escribir "Vuelva a iniciar el programa";
	Fin Segun
FinAlgoritmo








