Algoritmo P1_E7_FCCA_suma_detalle_tres_decimales
	
	// 	Solicitar un 2 números con 3 decimales: "a_1.b_1 c_1 d_1" y "a_2.b_2 c_2 d_2", 
	//		realizar la suma de cada unidad por separado y mostrar el resultado: 
	//		"a_3.b_3 c_3 d_3", donde "a_3=a_1+a_2  ;b_3=b_1+b_2;c_3=c_1+c_2;d_3=d_1+d_2  " .
	
	Definir a,b,a1,b1,c,d,c1,d1,a2,b2,c2,d2,a3,b3,c3,d3,w,w1,w2,z,z1,z2 Como Real;
	
	Escribir "Ingrese el primer numero";
	Leer a;
	Escribir "Ingrese el segundo numero";
	Leer b;
	//parte entera
	a1=trunc(a);		//entero del primer n
	b1=trunc(b);		//entero del segn n
	//tres decimales
		c=a-a1;
		d=b-b1;
	//parte entera
	c1=trunc(c*10);		//primer dec del 1er n como entero
	d1=trunc(d*10);		//primer dec del 2do n como entero
	//dos decimales
		a2=c*10-c1;
		b2=d*10-d1;
	//parte entera
	c2=trunc(a2*10);	//sgnd dec del 1er n como entero
	d2=trunc(b2*10);	//sgnd dec del 2do n como entero
	//un decimal
		a3=a2*10-c2;
		b3=b2*10-d2;
	// parte entera
	c3=trunc(a3*10);	//terc dec del 1er n como entero
	d3=trunc(b3*10);	//terc dec del 2do n como entero
	
	Si c3+d3<10 Entonces
		w=c3+d3;
		Escribir "la suma de tercer decimal D3=d1+d2: ",w;
		//segundo decimal
		Si c2+d2<10 Entonces
			w1=c2+d2;
			Escribir "la suma de segundo decimal C3=c1+c2: ",w1;
			//primer decimal
			Si c1+d1<10 Entonces
				w2=c1+d1;
				Escribir "La suma de primer decimal B3=b1+b2: ",w2;
				Escribir "La suma de la parte entera A3=a1+a2: ",a1+b1;
				Escribir "La suma de:",a,"+",b,"=",a1+b1,".",w2,w1,w;
			SiNo
				w2=c1+d1;
				Escribir "la suma de primer decimal B3=b1+b2: ",w2;
				Escribir "para la suma total solo tomamos el: ",w2-10;
				Escribir "llevamos 1 para sumar a la parte entera";
				Escribir "La suma de la parte entera A3=a1+a2+1: ",a1+b1+1;
				Escribir "La suma de:",a,"+",b,"=",a1+b1+1,".",w2-10,w1,w;
			Fin Si
		SiNo
			w1=c2+d2;
			Escribir "la suma de segundo decimal C3=c1+c2: ",w1;
			Escribir "para la suma total solo tomamos el: ",w1-10;
			Escribir "llevamos 1 para sumar al primer decimal";
			//primer decimal
			Si c1+d1<10 Entonces
				w2=c1+d1+1;
				Escribir "La suma de primer decimal B3=b1+b2+1: ",w2;
				Escribir "La suma de la parte entera A3=a1+a2: ",a1+b1;
				Escribir "La suma de:",a,"+",b,"=",a1+b1,".",w2,w1-10,w;
			SiNo
				w2=c1+d1+1;
				Escribir "la suma de primer decimal B3=b1+b2+1: ",w2;
				Escribir "para la suma total solo tomamos el: ",w2-10;
				Escribir "llevamos 1 para sumar a la parte entera";
				Escribir "La suma de la parte entera A3=a1+a2+1: ",a1+b1+1;
				Escribir "La suma de:",a,"+",b,"=",a1+b1+1,".",w2-10,w1-10,w;
			Fin Si
		Fin Si
	SiNo
		z=c3+d3;
		Escribir "";
		Escribir "la suma de tercer decimal D3=d1+d2: ",z;
		Escribir "para la suma total solo tomamos el: ",z-10;
		Escribir "llevamos 1 para sumar al segundo decimal";
		//segundo decimal
		Si c2+d2+1<10 Entonces
			z1=c2+d2+1;
			Escribir "la suma de segundo decimal C3=c1+c2+1: ",z1;
			Si c1+d1<10 Entonces
				z2=c1+d1;
				Escribir "La suma de primer decimal B3=b1+b2: ",z2;
				Escribir "La suma de la parte entera A3=a1+a2: ",a1+b1;
				Escribir "La suma de:",a,"+",b,"=",a1+b1,".",z2,z1,z-10;
			SiNo
				Si c1+d1<10 Entonces
					z2=c1+d1;
					Escribir "La suma de segundo decimal C3=c1+c2: ",z2;
					Escribir "La suma de la parte entera A3=a1+a2: ",a1+b1;
					Escribir "La suma de:",a,"+",b,"=",a1+b1,".",z2,z1,z;
				SiNo
					z2=c1+d1;
					Escribir "la suma de primer decimal B3=b1+b2: ",z2;
					Escribir "para la suma total solo tomamos el: ",z2-10;
					Escribir "llevamos 1 para sumar a la parte entera";
					Escribir "La suma de la parte entera A3=a1+a2+1: ",a1+b1+1;
					Escribir "La suma de:",a,"+",b,"=",a1+b1+1,".",z2-10,z1,z-10;
				Fin Si
			Fin Si
		SiNo
			z1=c2+d2+1;
			Escribir "la suma de segundo decimal C3=c1+c2+1: ",z1;
			Escribir "para la suma total solo tomamos el: ",z1-10;
			Escribir "llevamos 1 para sumar al primer decimal";
			
			Si c1+d1+1<10 Entonces
				z2=c1+d1+1;
				Escribir "La suma de primer decimal B3=b1+b2+1: ",z2;
				Escribir "La suma de la parte entera A3=a1+a2: ",a1+b1;
				Escribir "La suma de:",a,"+",b,"=",a1+b1,".",z2,z1-10,z-10;
			SiNo
				z2=c1+d1+1;
				Escribir "la suma de primer decimal B3=b1+b2+1: ",z2;
				Escribir "para la suma total solo tomamos el: ",z2-10;
				Escribir "llevamos 1 para sumar a la parte entera";
				Escribir "La suma de la parte entera A3=a1+a2+1: ",a1+b1+1;
				Escribir "La suma de:",a,"+",b,"=",a1+b1+1,".",z2-10,z1-10,z-10;
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
