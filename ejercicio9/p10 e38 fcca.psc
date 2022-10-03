Algoritmo P10_E38_FCCA_Vector_DimN_mult_escalar
	Definir i,dim,num Como Entero
	Dimension vector[100]
	Escribir 'Ingrese la dimension del vector'
	Leer dim
	Para i<-0 Hasta dim-1 Hacer
		vector[i] <- azar(10)
	FinPara
	Para i<-0 Hasta dim-1 Hacer
		Escribir vector[i],',' Sin Saltar
	FinPara
	Escribir ''
	Escribir 'Ingrese un numero'
	Leer num
	Para i<-0 Hasta dim-1 Hacer
		vector[i] <- num*vector[i]
	FinPara
	Escribir 'El vector multiplicado por un escalar es:'
	Para i<-0 Hasta dim-1 Hacer
		Escribir vector[i],',' Sin Saltar
	FinPara
FinAlgoritmo
