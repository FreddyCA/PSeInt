Algoritmo P1_E13_FCCA_calculadora_factorial_primo_par_divisible
	
	//13.	Solicitar 1 número mayor que 100, 
	//		luego mediante una estructura SEGUN, realizar.
	//		************CALCULADORA BASICA***********************
	//1.	Factorial
	//2.	Número primo
	//3.	Número par
	//4.	El número es divisible por?
	//5.	Salir
	Definir a,i,j,d,e,q,fact,w Como Real;
	Definir prim,p_num Como Caracter;
	Escribir "Ingrese un numero mayor a 100";
	Leer a;
	
	Escribir "******** CALCULADORA BASICA *************";
	Escribir "    1. Factorial";
	Escribir "    2. Numero primo";
	Escribir "    3. Numero par";
	Escribir "    4. El numero es divisible por...";
	Escribir "    5. Salir";
	Escribir "";
	Escribir " Seleccione un numero:";
	Leer w;
	
	Segun w Hacer
		1:
			Escribir "Desarrollo del factorial del numero: ",a;
			fact=1;
			j=0;
			Para i=2 hasta a Con Paso 1 Hacer
				j=j+1;
				Escribir Sin Saltar j,"*";
			FinPara
			Escribir Sin Saltar a;
			Para i<-1 Hasta a Con Paso 1 Hacer
				fact<-fact*i;
			Fin Para
			Escribir "";
			Escribir "El factorial de ",a," es: ", fact;
		2:
			Escribir "Los numeros primos hasta ",a," son:";
			prim="";
			e=0;
			Para i=1 Hasta a Hacer
				d=0;
				Para q=1 Hasta a Hacer
					Si i mod q = 0 Entonces
						d=d+1;
					FinSi
				FinPara
				Si d=2 Entonces
					e=e+1;
					p_num=ConvertirATexto(i);
					Si e=1 Entonces
						prim=p_num;
					SiNo
						prim=prim+", "+p_num;
					FinSi
				FinSi
			Fin Para
			Escribir "1, ",prim;
		3:
			Escribir "Los numeros pares hasta ",a," son:";
			j=0;
			Para i=1 Hasta a Con Paso 1 Hacer
				j=j+1;
				si i mod 2 = 0 Entonces
					Escribir Sin Saltar i,",";
				FinSi
			Fin Para
			Escribir "";
		4:
			Escribir "El numero ",a," es divisible por";
			j=0;
			Para i=1 Hasta a Con Paso 1 Hacer
				j=j+1;
				si a mod i = 0 Entonces
					Escribir Sin Saltar i,",";
				FinSi
			Fin Para
			Escribir "";
		De Otro Modo:
			Escribir "Salió de la calculadora";
	Fin Segun

FinAlgoritmo

