Algoritmo FCCA_E1_Suma_de_vectore_1D
	
	//1.	Escriba un algoritmo que cree tres vectores ?VectorA?, ?VectorB? y ?VectorC? 
	// de 10 enteros cada uno, solicite los valores de elementos del 
	//?VectorA? y ?VectorB? y calcule VectorC=VectorA+VectorB.
	
	Definir i,j, VectorA, VectorB, VectorC Como Entero;
	Dimension VectorA[10],VectorB[10],VectorC[10];
	j=0;
	Escribir "Ingrese los valores del VectorA";
	Para i=0 Hasta 9 Con Paso 1 Hacer
		j=j+1;
		Escribir Sin Saltar "A",j;
		Leer VectorA[i];
	Fin Para
	Escribir "VECTOR A: ";
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir,Sin Saltar VectorA[i],",";
	Fin Para
	Escribir "";
	Escribir "";
	
	j=0;
	Para i=0 Hasta 9 Con Paso 1 Hacer
		j=j+1;
		Escribir Sin saltar "B",j;
		Leer VectorB[i];
	Fin Para
	Escribir "VECTOR B: ";

	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar VectorB[i],",";
	Fin Para
	Escribir "";
	Escribir "";
	Escribir "VECTORC = VECTORA + VECTORB";
	Para i=0 Hasta 9 Con Paso 1 Hacer
		VectorC[i]=0;
		VectorC[i] = VectorA[i] + VectorB[i];
		Escribir Sin Saltar VectorC[i],",";
	Fin Para
	
	
	
FinAlgoritmo
