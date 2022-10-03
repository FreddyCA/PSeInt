Algoritmo P7_E29_FCCA_Matriz_elementos_iguales_sin_orden
	Definir a,orden,fila,columna,elemento,cont,neworden,temp,temp2 Como Entero
	Definir bool Como Logico
	Definir matriz,matrizdos,unid Como Entero
	Dimension matriz[100,100],matrizdos[100,100]
	Dimension unid[100],unid2[100]
	Escribir 'Ingrese el orden de la matrices cuadradas'
	Leer orden
	neworden <- orden*orden
	bool <- Verdadero
	Escribir 'Para la Matriz A'
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir 'Ingrese el elemento ',fila+1,',',columna+1 Sin Saltar
			Leer elemento
			matriz[fila,columna]<-elemento
		FinPara
	FinPara
	Escribir 'Para la Matriz B'
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir 'Ingrese el elemento ',fila+1,',',columna+1 Sin Saltar
			Leer elemento
			matrizdos[fila,columna]<-elemento
		FinPara
	FinPara
	Escribir 'Tenemos:'
	Escribir 'La matriz A: '
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir matriz[fila,columna],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	Escribir 'La matriz B:'
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir matrizdos[fila,columna],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	cont <- 1
	Para fila<-0 Hasta orden Hacer
		Para columna<-0 Hasta orden-1 Hacer
			unid[cont] <- matriz[fila,columna]
			unid2[cont] <- matrizdos[fila,columna]
			cont <- cont+1
		FinPara
	FinPara
	Para cont<-1 Hasta neworden-1 Hacer
		Para a<-1 Hasta neworden-1 Hacer
			Si unid[a]>unid[a+1] Entonces
				temp <- unid[a]
				unid[a] <- unid[a+1]
				unid[a+1]<-temp
			FinSi
			Si unid2[a]>unid2[a+1] Entonces
				temp2 <- unid2[a]
				unid2[a] <- unid2[a+1]
				unid2[a+1]<-temp2
			FinSi
		FinPara
	FinPara
	Para cont<-1 Hasta neworden Hacer
		Si unid[cont]<>unid2[cont] Entonces
			bool <- Falso
		FinSi
	FinPara
	Escribir ''
	Escribir 'SIN IMPORTAR EL ORDEN'
	Si bool=Falso Entonces
		Escribir 'Las matrices tienen elementos distintos'
	SiNo
		Escribir 'Las matrices tienen elementos iguales'
	FinSi
FinAlgoritmo
