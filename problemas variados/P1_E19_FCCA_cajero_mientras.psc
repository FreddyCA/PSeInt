Algoritmo P1_E19_FCCA_cajero_mientras
	
	//19.	Elabore un algoritmo que emule el panel de ingreso 
//			de un cajero automático:
	//**********CAJERO AUTOMÁTICO**********
	//SELECCIONE LA OPCIÓN DE SU PREFERENCIA
	//--------------------------------------------------------
	//1.	Ingreso de fondos
	//2.	Retiro 
	//3.	Ver saldo
	//4.	Salir
	//Se debe iniciar con un saldo de 100 Bs.
	Definir a,b,c,d,w,i Como Real;
	Escribir "      **********CAJERO AUTOMÁTICO**********";
	Escribir "SELECCIONE LA OPCIÓN DE SU PREFERENCIA";
	Escribir "------------------------------------------------";
	a=100;
	b=0;
	c=0;
	d=azar(1500);
	w=0;
	Escribir "  Bienvenido Usuario: ",d;
	Mientras w <> 4 Hacer
		Escribir "-------------------------------";
		Escribir "/    1. 	Ingreso de fondos     /";
		Escribir "/    2. 	Retiro                /";
		Escribir "/    3. 	Ver saldo             /";
		Escribir "/    4. 	Salir                 /";
		Escribir "-------------------------------";
		Leer w;
		Segun w Hacer
			1:
				Escribir Sin Saltar "Ingrese el monto a depositar:";
				Leer b;
				a = a + b;
				Escribir Sin Saltar "***  Su nuevo saldo es: ",a,"  ***";
				Escribir "";
				Escribir "";
			2:
				Escribir Sin Saltar "Ingrese el monto a retirar:";
				Leer c;
				Si c > a Entonces
					Escribir "   ***  Saldo insuficiente  ***";
					Escribir " Recuerda que tu saldo es: ",a;
				SiNo
					a = a - c;
					Escribir "***  Su nuevo saldo es: ",a,"  ***";
					Escribir "";
				FinSi
			3:
				Escribir Sin Saltar "***  Su saldo actual es: ";
				Escribir a,"  ***";
				Escribir "";
			4: 
				Escribir " Salió de la plataforma";
			De Otro Modo:
				Escribir "";
				Escribir "Escoja una de las opciones";
		Fin Segun
	FinMientras
FinAlgoritmo







