Algoritmo P3_FCCA_suma_serie
	//Diseñe un algoritmo que imprima el resultado de una serie 
	//del tipo: 1+x^2+x^3+x^4+...+x^n, solicitando los valores de xy n.
	
	Definir p,b,t,x,n,i,sum,s Como Real;
	Escribir "Segun la siguiente serie: 1+x^2+x^3+x^4+...+x^n"; 
	Escribir "Ingrese el valor de x";
	Leer x;
	Escribir "Ingrese el valor de n";
	Leer n;
	sum=0;
	i=1;
	p=0;
	Repetir
		p=i+1;
		sum = sum + (x^(p));
		i=i+1;
	Hasta Que i=n;
	s = sum + 1;
	Escribir "La suma de la serie es: ",s;
	
FinAlgoritmo
