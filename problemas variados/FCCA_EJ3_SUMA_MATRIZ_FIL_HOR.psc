Algoritmo FCCA_EJ3_SUMA_MATRIZ_FIL_HOR
	
	Definir i,j,Matriz,SUMF,SUMC Como Real;
	Dimension Matriz[5,5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Matriz[i,j]=azar(5);
		Fin Para
	Fin Para
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar Matriz[i,j], ",";
		Fin Para
		Escribir "";
	Fin Para
	Escribir "";
	// sumar elementos de la fila
	Para i=0 Hasta 4 Con Paso 1 Hacer
		SUMF=0;
		Para j=0 Hasta 4 Con Paso 1 Hacer
			SUMF=SUMF+Matriz[i,j];
		Fin Para
		Escribir "La suma de la fila ",i, " es: " SUMF;
	Fin Para
	Escribir "";
	// sumar elementos columna;
	Para j=0 Hasta 4 Con Paso 1 Hacer
		SUMC=0;
		Para i=0 Hasta 4 Con Paso 1 Hacer
			SUMC=SUMC+Matriz[i,j];
		Fin Para
		Escribir "La suma de la columa ",j, " es: " SUMC;
	Fin Para
	
	
	
FinAlgoritmo
