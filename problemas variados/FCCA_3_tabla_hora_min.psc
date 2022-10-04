Algoritmo FCCA_3_tabla_hora_min
	
	//3.	Un corredor corre una maratón de 5 km, en cada km se registra su tiempo 
	//		en formato [hora, minuto], para lo que se necesita calcular 
	// 		su mejor tiempo y en qué kilómetro lo realizó.
	
	Definir hora,i,j,k,min,tem,tem2,dif,a Como Entero;
	Dimension hora[5],min[5],tem[5],tem2[5],dif[5];
	j=1;
	Escribir "Ingrese los valores del tiempo";
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "kilometro:",j;
		j=j+1;
		Escribir Sin Saltar "hora";
		Leer hora[i];
		Escribir Sin Saltar "minuto";
		Leer min[i];
		Escribir "";
	Fin Para
	Escribir "Recorrido - tiempos";
	j=0;
	Para i=0 Hasta 4 Con Paso 1 Hacer
		j=j+1;
		Escribir "    km",j,"      ",hora[i],":", min[i];
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		j=0;
		tem[j]= hora[i] * 60 + min[i];
		Escribir tem[j];
	Fin Para

FinAlgoritmo
