Algoritmo P1_E10_FCCA_usuario_y_contras
	
	//10.	Construir un algoritmo que muestre una página de ingreso con Usuario y Password,
	//		mientras el usuario no digite el password 123 sale un mensaje de error.
	Definir z Como Caracter;
	Definir a,b,c, m, n Como Real;
	b=123;
	n=0;
	m=0;
	c=0;
	Mientras n<10 y m=0 Hacer
		c=c+1;
		Escribir "";
		Escribir "Ingrese su usario";
		Leer z;
		Escribir "Ingrese su contraseña:";
		Leer a;
		Si a=b Entonces
			Escribir "Bienvenido: ",z;
			m=1;
		SiNo
			Escribir "** Su contraseña es incorrecta **";
			n=n+1;
		Fin Si
		si c=9
			Escribir "";
			Escribir "*********************************";
			Escribir "****** Le queda un intento ******";
			Escribir "*********************************";
		FinSi
	Fin Mientras
	si n=10
		Escribir "Usuario Bloqueado";
	FinSi

FinAlgoritmo
