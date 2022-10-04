Algoritmo P1_E2_FCCA_ax2_bx_c
	//	Elaborar un algoritmo para resolver la siguiente ecuación: ax^2+bx+c
	
	Definir a,b,c,d,e,f,g,h,p Como Real;
	Escribir "Se resolvera la ecuacion de la forma: ax^2 + xb + c = 0";
	Escribir "Ingrese el valor de a:";
	Leer a;
	Escribir "Ingrese el valor de b:";
	Leer b;
	Escribir "Ingrese el valor de c:";
	Leer c;
	
	Si a<>0 Entonces
		Si (b^2)>=(4*a*c) Entonces
			f=raiz(b^2-4*a*c);
			d=(-b+f)/(2*a);
			e=(-b-f)/(2*a);
			Escribir "La ecuacion:",a,"x^2+",b,"x+",c;
			Escribir "Tiene por soluciones:";
			Escribir "X1 = ",d;
			Escribir "X2 = ",e;
		SiNo
			Escribir "No tiene soluciones reales";
			g=raiz(4*a*c-b^2)/(2*a);
			h=-b/(2*a);
			Escribir "Las soluciones son:";
			Escribir "X1 = ",h," + i ",g;
			Escribir "X2 = ",h," - i ",g;
			
		Fin Si
	SiNo
		p = (-c)/b;
		Escribir "Unica solucion:";
		Escribir "X1=",p;
	Fin Si
FinAlgoritmo
