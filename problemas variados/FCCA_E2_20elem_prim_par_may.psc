Algoritmo FCCA_E2_20elem_prim_par_may
	//2.	Llenar un vector de 20 elementos con números enteros hasta el 100, 
	//		luego mostrar los números primos y los 5 mayores números del vector.
	
	Definir i,j,d, Vector,x,contador,alta,baja,n,Vectora,a Como Real;
	Dimension Vector[20];
	j=0;
	Para i=0 Hasta 19 Con Paso 1 Hacer
		j=j+1;
		Escribir Sin Saltar "Ingrese un numero: ",j;
		Leer Vector[i];	
		Mientras Vector[i]>100 Hacer
			Escribir Sin Saltar"Esta fuera de rango, ingrese una nota: ";
			Escribir "";
			Leer Vector[i];
		Fin Mientras
	Fin Para
	Escribir "Las notas son";
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar Vector[i],",";
	Fin Para
	Escribir "";
	Escribir "Los numeros pares son:";
	Para i=0 Hasta 19 Con Paso 1 Hacer
		j=j+1;
		si Vector[i] mod 2 = 0 Entonces
			Escribir Sin Saltar Vector[i],",";
		FinSi
	Fin Para
	Escribir "";
	
	Escribir "Los numeros primos son: ";
	Para i=0 Hasta 19 Con Paso 1 Hacer
		d=0;
		Para j=1 Hasta Vector[i] Con Paso 1 Hacer
			si Vector[i] mod j = 0 Entonces
				d=d+1;
			FinSi
		FinPara
		Si d=2 Entonces;
			Escribir Sin Saltar Vector[i],",";
		FinSi
	Fin Para
	Escribir "";
	Escribir "Los 5 mayores numeros mayores";
	alta=1;
	Para i=0 Hasta 19 Con Paso 1 Hacer
		Si Vector[i]>=alta Entonces
			alta=Vector[i];
		Fin Si
	Fin Para
	Escribir alta;
FinAlgoritmo