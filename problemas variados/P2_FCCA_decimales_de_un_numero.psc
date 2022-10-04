Algoritmo P2_FCCA_decimales_de_un_numero
	//Escribir un algoritmo que solicite por pantalla 1 número decimal. 
	//luego mostrar la cantidad de dígitos decimales tiene el número.
	//Ej: 2.536, el número tiene 3 dígitos
	Definir a,b,c,n Como Real;
	Escribir "Ingrese el numero: ";
	Leer a;
	b=trunc(a);
	c=a-b;
	n=0;
	Repetir
		n=n+1;
		c=c*10;
	Hasta Que c = trunc(c)
	Escribir "El numero ",a," tiene: ",n," decimales";
FinAlgoritmo
