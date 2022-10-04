Algoritmo P1_E8_FCCA_fibonacci_menor_500
	//8.	Elaborar un algoritmo que muestre la serie Fibonacci con números menores a 500.
	
	Definir a,b Como Entero;
	Escribir "Desarrollo de la Serie de Fibonacci menor a 500";
	Escribir "";
	// cantidad maxima cant=(((1+raiz(5))^termino)-((1-raiz(5))^termino))/((2^termino)*raiz(5))
	a=0;
	b=1;
	Repetir
		Si a<500 Entonces
			Escribir Sin Saltar a,",";
			a=a+b;
		FinSi
		Si b<500 Entonces
			Escribir Sin Saltar b,",";
			b=a+b;
		FinSi
	Hasta Que a>500
	Escribir "";
FinAlgoritmo
