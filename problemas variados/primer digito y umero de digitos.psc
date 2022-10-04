Algoritmo sin_titulo
	
	Definir a,b,c,d,e,f Como Entero;
//	Definir b,c,d Como Real;
	Escribir "Ingrese un numero";
	Leer a;
	f=a;
	c=0;
	d=1;
	Mientras a<>0 Hacer
		a = trunc(a/10);
		c = c+1;
		//Escribir "Despues de la iteracion ",c," el numero quedo en:",a;
		d=10*d;
	FinMientras
	//Escribir "el numero tiene ",c, " digitos";
	e=d/10;
	//Escribir "se divide entre ",e;
	Escribir "el primer digito es: ",trunc(f/e);


FinAlgoritmo
