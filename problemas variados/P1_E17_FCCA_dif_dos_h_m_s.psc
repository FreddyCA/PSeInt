Algoritmo P1_E17_FCCA_dif_dos_h_m_s

	// 17.	Realizar un algoritmo que solicite 2 tiempos en el formato: h:m:s y con 
	// 		estructuras de decisión calcule su diferencia.
	Definir b,c,h,m,s,h1,m1,s1,n,n1,hora,min,seg Como Entero;
	Escribir "Para el formato: hora:minuto:segundo";
	Escribir "";
	Escribir "Ingrese su primer tiempo";
	Escribir Sin Saltar "Hora";
	Leer h;
	Escribir Sin Saltar "Minuto";
	Leer m;
	Escribir Sin Saltar "Segundo";
	Leer s;
	Escribir "";
	Escribir "Ingrese su segundo tiempo";
	Escribir Sin Saltar "Hora";
	Leer h1;
	Escribir Sin Saltar "Minuto";
	Leer m1;
	Escribir Sin Saltar "Segundo";
	Leer s1;
	
	n=h*60*60+m*60+s;
	n1=h1*60*60+m1*60+s1;
	b=n-n1;
	c=n1-n;
	
	Si n>n1 Entonces
		hora = trunc(b/3600);
		min = trunc(60*((b/3600)-(trunc(b/3600))));
		seg = trunc(60*(60*((b/3600)-(trunc(b/3600)))-trunc(60*((b/3600)-(trunc(b/3600))))));
	SiNo
		hora = trunc(c/3600);
		min = trunc(60*((c/3600)-(trunc(c/3600))));
		seg = trunc(60*(60*((c/3600)-(trunc(c/3600)))-trunc(60*((c/3600)-(trunc(c/3600))))));
		Escribir "n1",c;
	Fin Si
	Escribir "";
	Escribir "La diferencia entre los dos tiempos es:";
	Escribir "h:",hora,"  m:",min,"  s: ",seg;

FinAlgoritmo








