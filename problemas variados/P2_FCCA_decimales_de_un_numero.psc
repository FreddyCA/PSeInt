Algoritmo P2_FCCA_decimales_de_un_numero
	//Escribir un algoritmo que solicite por pantalla 1 n�mero decimal. 
	//luego mostrar la cantidad de d�gitos decimales tiene el n�mero.
	//Ej: 2.536, el n�mero tiene 3 d�gitos
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
