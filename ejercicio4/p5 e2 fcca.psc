Algoritmo P5_E2_FCCA_Ecuacion_2do_grado
	Definir a,b,c,raiz1,raiz2,disc,impart,repart,primer Como Real
	Escribir 'Se resolvera la ecuacion de la forma: ax^2 + xb + c = 0'
	Escribir 'Ingrese el valor de a:'
	Leer a
	Escribir 'Ingrese el valor de b:'
	Leer b
	Escribir 'Ingrese el valor de c:'
	Leer c
	Si a<>0 Entonces
		Si (b^2)>=(4*a*c) Entonces
			disc <- raiz(b^2-4*a*c)
			raiz2 <- (-b+disc)/(2*a)
			raiz1 <- (-b-disc)/(2*a)
			Escribir 'La ecuacion:',a,'x^2+',b,'x+',c,'=0'
			Si raiz1=raiz2 Entonces
				Escribir 'Tiene una unica solucion real: ',raiz1
			SiNo
				Escribir 'Tiene por soluciones reales:'
				Escribir 'X1 = ',raiz1
				Escribir 'X2 = ',raiz2
			FinSi
		SiNo
			Escribir 'La ecuacion:',a,'x^2+',b,'x+',c,'=0'
			impart <- raiz(4*a*c-b^2)/(2*a)
			repart <- -b/(2*a)
			Escribir 'Tiene por soluciones complejas:'
			Escribir 'X1 = ',repart,' + i ',impart
			Escribir 'X2 = ',repart,' - i ',impart
		FinSi
	SiNo
		primer <- (-c)/b
		Escribir 'La ecuacion:',b,'x+',c,'=0'
		Escribir 'Unica solucion real:'
		Escribir 'X1 = ',primer
	FinSi
FinAlgoritmo
