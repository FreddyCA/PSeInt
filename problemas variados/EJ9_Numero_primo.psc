Algoritmo EJ9_Numero_primo
	//Dise�ar y ecribir un algoritmo para saber si un n�mero es primo o no.
	Definir n,i,d Como Entero;
	Escribir "Ingrese un n�mero";
	Leer n;
	Si n=1 Entonces;
		Escribir "SI es un n�mero primo";
	SiNo
		d=0;
		Para i<-1 Hasta n Con Paso 1 Hacer
			si n mod i = 0 Entonces
				d=d+1;
			FinSi
		FinPara
		Si d=2 Entonces;
			Escribir "SI es un n�mero primo";
		SiNo
			Escribir "NO es un n�mero primo";
		FinSi
	FinSi
FinAlgoritmo
