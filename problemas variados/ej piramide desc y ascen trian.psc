Algoritmo sin_titulo
	
	Definir a,b,n,i,j Como Entero;
	Definir asterisco Como Caracter;
	Escribir "Ingrese el valor";
	Leer n;
	b=1;
	Mientras b<=n Hacer
		a=b;
		Mientras a<=n Hacer
			Escribir Sin Saltar"*.";
			a=a+1;
		Fin Mientras
		Escribir "";
		b=b+1;
	Fin Mientras
	Escribir "*.*";
	asterisco="*.*.*.";
	Para i=1 Hasta n-2 Con Paso 1 Hacer
		Escribir asterisco;
		asterisco=Concatenar(asterisco,"*.");
	FinPara
	
	
FinAlgoritmo
