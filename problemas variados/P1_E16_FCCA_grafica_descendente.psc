Algoritmo P1_E16_FCCA_grafica_descendente
	
	//16.	Elaborar un algoritmo con estructuras cíclicas, 
//			que muestre la siguiente gráfica:
//			++++++++++
//			++++++++
//			++++++
//			++++
//			++
	Definir n,m,i,j Como Entero;
	Escribir "********** Gráfica ********";
	
	n=5;
	Para i=1 Hasta n Con Paso 1 Hacer
		Para m=i Hasta n/3+4 Con Paso 1 Hacer
			Para j=1 Hasta n-1 Con Paso 1 Hacer
				j=j+1;
				si j mod 2 = 0 Entonces
					Escribir Sin Saltar "+";
				FinSi
			Fin Para
		FinPara
		Escribir  "";
	Fin Para
	
FinAlgoritmo
