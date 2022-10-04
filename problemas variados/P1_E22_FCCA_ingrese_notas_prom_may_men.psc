Algoritmo FCCA_EJ2_ingrese_notas_prom_may_men
	
	
	Definir i, Notas , dato, prom, alta, baja Como Entero;
	Dimension Notas[5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese una nota: ";
		Leer Notas[i];
		Mientras Notas[i]<0 o Notas[i]>10 Hacer
			Escribir "Esta fuera de rango, ingrese una nota: ";
			Leer  Notas[i];
		Fin mientras
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir Notas[i];
	FinPara
	// la nota media
	prom=0;
	Para i=0 Hasta 4 Con Paso 1 Hacer
		prom=prom+Notas[i];
	FinPara
	Escribir "La nota promedio es:" , prom/5;
	// Mostrar, las nota mas alta y menor
	alta=0;
	baja=10;
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si Notas[i]>alta Entonces
			alta=Notas[i];
		FinSi
		Si Notas[i]<baja Entonces
			baja=Notas[i];
		FinSi
	FinPara
	Escribir "La nota mas alta es: ", alta;
	Escribir "La nota mas baja es: ", baja;
	
FinAlgoritmo
