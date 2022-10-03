Algoritmo P11_E20_FCCA_Suma_vectores_cualq_dimension
	Definir num,dim,i Como Entero
	Definir vector1,vector2,vector3 Como Entero
	Dimension vector1[100],vector2[100],vector3[100]
	Escribir 'Ingrese la dimension de los vectore'
	Leer dim
	Para i<-0 Hasta dim-1 Hacer
		vector1[i] <- azar(100)
		vector2[i] <- azar(50)
	FinPara
	Escribir 'Vector A:'
	Para i<-0 Hasta dim-1 Hacer
		Escribir vector1[i],',' Sin Saltar
	FinPara
	Escribir ''
	Escribir 'Vector B:'
	Para i<-0 Hasta dim-1 Hacer
		Escribir vector2[i],',' Sin Saltar
	FinPara
	Para i<-0 Hasta dim-1 Hacer
		vector3[i] <- vector1[i]+vector2[i]
	FinPara
	Escribir ''
	Escribir 'Vector resultante de: VectorA + VectorB'
	Para i<-0 Hasta dim-1 Hacer
		Escribir vector3[i],',' Sin Saltar
	FinPara
	Escribir ''
FinAlgoritmo
