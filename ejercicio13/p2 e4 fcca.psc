Algoritmo P2_E4_FCCA_matriz_sumdiag_colpar
	Definir fila,columna,orden,sumadiag,pares,sumaElementos,cont,SumDiagInv,invertida Como Entero
	Definir matriz Como Entero
	Escribir '-------------Bienvenido-----------'
	Escribir ''
	Escribir 'Para una matriz:'
	Repetir
		Escribir 'Ingrese la cantidad de filas:' Sin Saltar
		Leer fila
		Escribir 'Ingrese la cantidad de columnas:' Sin Saltar
		Leer columna
		Si fila<>columna Entonces
			Escribir '*** Se precisa de una matriz cuadrada ***'
		FinSi
		Escribir ''
		orden <- columna
	Hasta Que fila=columna
	Dimension matriz[fila,columna]
	Escribir 'LA MATRIZ: '
	Escribir ''
	// Elementos de la matriz
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			matriz[fila,columna]<-azar(50)+1
		FinPara
	FinPara
	Escribir '         ' Sin Saltar
	cont <- 0
	Repetir
		Escribir 'C',cont,'  ' Sin Saltar
		cont <- cont+1
	Hasta Que cont>orden-1
	Escribir ''
	Escribir ''
	sumadiag <- 0
	sumaElementos <- 0
	// Forma de la matriz
	Para fila<-0 Hasta orden-1 Hacer
		Si fila<10 Entonces
			Escribir '    F',fila,'   ' Sin Saltar
		SiNo
			Escribir '    F',fila,'  ' Sin Saltar
		FinSi
		Para columna<-0 Hasta orden-1 Hacer
			Escribir matriz[fila,columna],'  ' Sin Saltar
			Si columna>9 Entonces
				Escribir ' ' Sin Saltar
			FinSi
			Si matriz[fila,columna]<10 Entonces
				Escribir ' ' Sin Saltar
			FinSi
			// Suma de la diagnonal 
			Si fila=columna Entonces
				sumadiag <- sumadiag+matriz[fila,columna]
			FinSi
			// suma de elementos de columnas pares
			pares <- columna+1
			Si pares MOD 2<>0 Entonces
				sumaElementos <- sumaElementos+matriz[fila,columna]
			FinSi
			// suma de la diagonal secundaria
			invertida <- fila+columna
			Si invertida=orden-1 Entonces
				SumDiagInv <- SumDiagInv+matriz[fila,columna]
			FinSi
		FinPara
		Escribir ''
	FinPara
	Escribir ''
	Escribir '---> NOTA: Se considera C0 como PAR'
	Escribir ''
	Escribir 'La suma de los elementos de la diagonal principal es: ',sumadiag
	Si sumadiag>=50 Entonces
		Escribir ''
		Escribir 'La suma de los elementos de las columnas pares es:',sumaElementos
	SiNo
		Escribir ''
		Escribir 'La diagonal principal es menor a 50'
		Escribir ''
		Escribir 'Suma de la diagonal invertida:',SumDiagInv
	FinSi
FinAlgoritmo
