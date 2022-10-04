Algoritmo P1_E5_FCCA_usu_edad_mayor_edad
	//5.	Realizar un algoritmo que solicite 10 edades de personas, 
	//		con sus nombres; luego indicar cuales son mayores de 18 y cuáles son menores.
	
	Definir usu, adm Como Caracter;
	Definir i, ed Como Entero;
	Dimension usu[11], ed[11];
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Usuario ", i;
		Leer usu[i];
		Escribir "Ingrese su edad ";
		Leer ed[i];
	Fin Para
	
	Escribir "";
	Escribir "Usuarios mayor de edad";
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si ed[i]>=18 Entonces
			Escribir "Usuario ",i,": ",usu[i],", ",ed[i]," años";
		FinSi
	Fin Para
	Escribir "";
	Escribir "Usuarios menores de edad";
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si ed[i]<18 Entonces
			Escribir "Usuario ",i,": ",usu[i],", ",ed[i]," años";
		FinSi
	Fin Para
	
FinAlgoritmo
	
