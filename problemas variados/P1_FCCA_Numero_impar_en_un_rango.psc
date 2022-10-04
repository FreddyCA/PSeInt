Algoritmo P1_FCCA_Numero_impar_en_un_rango
	//Escribir un algoritmo que imprima números impares consecutivos 
	//en el rango que se solicite por pantalla.
	Definir a, b, p Como Real;;
	Escribir "Ingrese el rango de los numeros";
	Leer a, b;
	Si a mod 2 = 0 Entonces
		Escribir "Los numeros impares entre ",a," y ",b," son:";
		p = a - 1;
		Mientras p+2<b Hacer
			p = p + 2;
			Escribir p;
		FinMientras
	SiNo
		p=a;
		Escribir "Los numeros impares entre ",a," y ",b," son:";
		Mientras p+2<b Hacer
			p = p + 2;
			Escribir p;
		FinMientras
	Fin Si
FinAlgoritmo
