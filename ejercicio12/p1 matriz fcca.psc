Algoritmo P1_matriz_FCCA
	Definir orden,aux,post,i,j,fila,columna,intercambio Como Entero
	Definir matriz Como Entero
	Dimension matriz[100,100]
	Escribir 'Metodo de insercion'
	Escribir ''
	Escribir 'Para una matriz'
	Escribir 'Ingrese el orden de la matriz' Sin Saltar
	Leer orden
	Escribir ''
	Para fila<-1 Hasta orden Hacer
		Para columna<-1 Hasta orden Hacer
			matriz[fila,columna]<-azar(10)
		FinPara
	FinPara
	Escribir 'La matriz:'
	Para fila<-1 Hasta orden Hacer
		Para columna<-1 Hasta orden Hacer
			Escribir matriz[fila,columna],',' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	Para fila<-1 Hasta orden Hacer
		Para columna<-2 Hasta orden Hacer
			aux <- matriz[fila,columna]
			postc <- columna-1
			Mientras aux<matriz[fila,postc] Y postc>=1 Hacer
				matriz[fila,postc+1]<-matriz[fila,postc]
				postc <- postc-1
			FinMientras
			Si matriz[fila,postc]<=aux Entonces
				matriz[fila,postc+1]<-aux
			FinSi
		FinPara
	FinPara
	Escribir ''
	Escribir 'Matriz ordenada con filas ascendentes:'
	Para fila<-1 Hasta orden Hacer
		Para columna<-1 Hasta orden Hacer
			Escribir matriz[fila,columna],',' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	Escribir ''
FinAlgoritmo
