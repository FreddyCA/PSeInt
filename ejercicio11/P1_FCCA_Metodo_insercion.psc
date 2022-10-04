Algoritmo P1_FCCA_Metodo_insercion
	Definir elementos,aux,post,i Como Entero
	Definir vector  Como Entero
	Dimension vector[100];
	Escribir "Metodo de insercion";
	Escribir "";
	Escribir "Para un vector ingrese el numero de elementos";
	Leer elementos;
	
	Para i=1 Hasta elementos Con Paso 1 Hacer
		vector[i]=azar(60)+1;
	Fin Para
	Escribir "El vector: ";
	Para i=1 Hasta elementos Con Paso 1 Hacer
		Escribir Sin Saltar vector[i],",";
	Fin Para
	Escribir "";
	
	Para i=2 Hasta elementos Con Paso 1 Hacer
		aux=vector[i];
		post=i-1;
		Mientras aux<vector[post] Y post>=1 Hacer
			vector[post+1] = vector[post];
			post = post - 1;
		Fin Mientras
		Si vector[post] <= aux Entonces
			vector[post+1] = aux;
		Fin Si
	Fin Para
	Escribir "";
	Escribir "El vector ordenado de forma ascendente:";
	Para i=1 Hasta elementos Con Paso 1 Hacer
		Escribir Sin Saltar vector[i],",";
	Fin Para
	Escribir "";
FinAlgoritmo
