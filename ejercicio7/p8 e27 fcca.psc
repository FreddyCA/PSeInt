Algoritmo P8_E27_FCCA_Matriz_elementos_iguales_sin_orden
	Definir cant,i,aux,aux2 Como Entero
	Definir vector Como Entero
	Dimension vector[100]
	Escribir 'Ingrese la cantidad de elementos del vector'
	Leer cant
	Para i<-0 Hasta cant-1 Hacer
		vector[i] <- azar(100)
	FinPara
	Escribir 'El vector es:'
	Para i<-0 Hasta cant-1 Hacer
		Escribir vector[i],',' Sin Saltar
	FinPara
	aux <- vector[cant-1]
	aux2 <- vector[0]
	Para i<-0 Hasta cant-1 Hacer
		vector[i] <- vector[i+1]
	FinPara
	Escribir ''
	Escribir 'El vector recorrido es:'
	Escribir aux,',',aux2,',' Sin Saltar
	Para i<-0 Hasta cant-3 Hacer
		Escribir vector[i],',' Sin Saltar
	FinPara
	Escribir ''
FinAlgoritmo
