Algoritmo P9_E32_FCCA_Matriz_mult_escalar
	Definir orden,fila,columna,num Como Entero
	Definir bool Como Logico
	Definir matriz Como Entero
	Dimension matriz[100,100]
	Escribir 'Producto de un numero por una matriz'
	Escribir 'Ingrese el orden de la matriz cuadrada'
	Leer orden
	bool <- Verdadero
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			matriz[fila,columna]<-azar(10)
		FinPara
	FinPara
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir matriz[fila,columna],',' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	Escribir 'Ingrese un numero'
	Leer num
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			matriz[fila,columna]<-num*matriz[fila,columna]
		FinPara
	FinPara
	Escribir 'La matriz multiplicada por ',num,' es:'
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir matriz[fila,columna],',' Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo
