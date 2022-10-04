Algoritmo P1_E6_FCCA_suma_x_nveces
	
	//	Realizar un algoritmo para solicitar un número "x" 
//		y realizar la operación: x+x+.....+(x veces)? 
	Definir x,i, a Como Entero;
	Escribir "Para la operacion x+x+...+(x veces)";
	Escribir "Ingrese el valor de x";
	Leer x;
	Para i=1 Hasta x-1 Con Paso 1 Hacer
		Escribir Sin Saltar x,"+";
	FinPara
	a = x * x;
	Escribir x;
	Escribir "";
	Escribir "La operacion tiene como solucion: ",a;
	
FinAlgoritmo
