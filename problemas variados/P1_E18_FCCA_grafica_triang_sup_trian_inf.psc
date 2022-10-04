Algoritmo P1_E18_FCCA_grafica_triang_sup_trian_inf
	
	//	Realizar un algoritmo que dado un número n_ imprimar 
//		caracteres del tipo "*" segun la grafica, Ej:  n=8 Resultado:
	
	Definir a,b,c,i,j,x Como Entero;
	Escribir "Carcteres del tipo * n veces";
	Escribir "Ingrese un numero";
	Leer x;
	Para i=1 Hasta x Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Para a=x-1 Hasta 1 Con Paso -1 Hacer
		Para b=x-1 Hasta a Con Paso -1 Hacer
			Escribir Sin Saltar"+";
		FinPara
		Para c=1 Hasta a Con Paso 1 Hacer
			Escribir Sin Saltar "*";
		FinPara
		Escribir "";
	FinPara
	Para i=1 Hasta x Con Paso 1 Hacer
		Escribir Sin Saltar "+";
	FinPara
	Escribir "";
	Escribir "";
FinAlgoritmo
