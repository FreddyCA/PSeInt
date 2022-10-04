Algoritmo P4_FCCA_contrasena_diez_intentos
	//Escribir un algoritmo que solicite una contraseña 
	//de forma recurrente, hasta que se introduzca "1234" 
	//o por hasta 10 veces. Cuando se escriba la contraseña correcta,
	//se mostrará un mensaje de bienvenida.
	Definir a, b, m, n Como Real;
	
	b=1234;
	n=0;
	m=0;
	Mientras n<10 y m=0 Hacer
		Escribir "Ingrese su contrasena:";
		Leer a;
		Si a=b Entonces
			Escribir "Bienvenido";
			m=1;
		SiNo
			Escribir "La contrasena es incorrecta";
			n=n+1;
		Fin Si
	Fin Mientras
	si n=10
		Escribir "Usuario Bloqueado";
	FinSi
	
FinAlgoritmo

