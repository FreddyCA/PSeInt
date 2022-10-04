Algoritmo P7_FCCA_calculadora_factorial_potencia_abs
	//Diseñar y escribir un algoritmo que simule una "Calculadora" con las opciones: 
	//1. Factorial de un número
	//2. Potencia AB
	//3. Valor absoluto (Ej: x=+x) 
	//4. Salir
	Definir w Como Real;
	Escribir "Calculadora";
	Escribir "Elija un de las opciones";
	Escribir "1. Factorial de un número";
	Escribir "2. Potencia AB";
	Escribir "3. Valor absoluto";
	Escribir "4. Salir";
	Leer w;
	
	Segun w Hacer
		1:
			Definir a,i,fact Como Real;
			Escribir "Factorial de un numero";
			Escribir "Ingrese un numero";
			Leer a;
			fact=1;
			Para i<-1 Hasta a Con Paso 1 Hacer
				fact<-fact*i;
			Fin Para
			Escribir "El factorial de ",a," es: ", fact;

		2:
			Escribir "Potencia AB";
			Definir a,b,c Como Real;
			Escribir "Ingrese el valor de A";
			Leer a;
			Escribir "Ingrese el valor de B";
			Leer b;
			c=a^b;
			Escribir "La funcion A^B es : " ,c;
		3:
			Definir a,b Como Entero;
			Escribir "Valor absoluto";
			Escribir "Ingrese un numero";
			Leer a;

			b=abs(a);
			Escribir "Su valor absoluto es:", b;
		4:
			Escribir "Salio de la calculadora";
		De Otro Modo:
	Fin Segun
FinAlgoritmo
