Algoritmo P1_E3_FCCA_mayor_y_menor_de_tres_n
	//3.	Diseñe y elabore un algoritmo para requerir 3 números 
	//      e indicar cuál de ellos es el número mayor y cuál es el número menor.
	
	Definir a,b,c Como Entero;
	Escribir "Para encontrar el mayor y menor numero de 3";
	Escribir "Ingrese el primer numero:";
	Leer a;
	Escribir "Ingrese el segundo numero:";
	Leer b;
	Escribir "Ingrese el tercer numero:";
	Leer c;
	
	Si a>b y a>c Entonces
		Escribir "el mayor numero es a=",a;
		Si b>c Entonces
			Escribir "el menor numero es c=",c;
		Fin Si
	SiNo
		Si b>a y b>c Entonces
			Escribir "el mayor numero es b=",b;
		SiNo
			Si c>a y c>b Entonces
				Escribir "el mayor numero es c=",c;
			SiNo
				Escribir "todos son iguales";
			FinSi
		Fin Si
	Fin Si
	
	Si b>a y a>c Entonces
		Escribir "el menor numero es c=",c;
	Fin Si
	
	Si a<b y a<c Entonces
		Escribir "el menor numero es a=",a;
	SiNo
		Si b<a y b<c Entonces
			Escribir "el menor numero es b=",b;
		SiNo
			Si c>a y c>b Entonces
				Escribir "el menor numero es c=",c;
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo







