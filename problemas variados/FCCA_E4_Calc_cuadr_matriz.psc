Algoritmo FCCA_E4_Calc_cuadr_matriz
	//	Diseñar y escribir un algoritmo para una matriz de 3x4 
	//			que simule una "Calculadora" con las opciones: 
	//			a.	1. Busque el Factorial de cada elemento de la matriz y la muestre en pantalla
	//			b.	2. Calcule la cuadrado de cada elemento de la matriz 
	//			c.	4. Salir
	
	
	Definir Matriz,i,j,w Como Entero;
	Dimension Matriz[4,5],fact[3,4],a[12];
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor del elemento ",i,j;
			Leer Matriz[i,j];
		Fin Para
	Fin Para
	Escribir "";

	Escribir "Calculadora";
	Escribir "";
	Escribir "Para la matriz A";
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[i,j],",";
		Fin Para
		Escribir "";
	Fin Para
	Escribir "";
	Escribir "Elija un de las opciones";
	Escribir "1. Factorial de cada elemento";
	Escribir "2. Cuadrado de cada elemento";
	Escribir "3. Salir";
	Leer w;
	
	Segun w Hacer
		1:
			Escribir "no se pudo desarrolar";
		2:
			Escribir "EL cuadrado de la matriz A es:";
			Para i=1 Hasta 3 Con Paso 1 Hacer
				Para j=1 Hasta 4 Con Paso 1 Hacer
					Escribir Sin Saltar Matriz[i,j]*Matriz[i,j], ",";
				Fin Para
				Escribir "";
			Fin Para
			Escribir "";
		3:
			Escribir "Salio de la calculadora";
		De Otro Modo:
	Fin Segun
FinAlgoritmo
