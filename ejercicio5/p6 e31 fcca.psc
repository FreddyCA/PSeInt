Algoritmo P6_E31_FCCA_Matriz_simetrica
	Definir orden,fila,columna,elemento Como Entero
	Definir bool Como Logico
	Definir matriz Como Entero
	Dimension matriz[100,100]
	Escribir 'Ingrese el orden de la matriz cuadrada'
	Leer orden
	bool <- Verdadero
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir 'Ingrese el elemento ',fila+1,',',columna+1
			Leer elemento
			matriz[fila,columna]<-elemento
		FinPara
	FinPara
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Si matriz[fila,columna]<>matriz[columna,fila] Entonces
				bool <- Falso
				fila <- orden
				columna <- orden
			FinSi
		FinPara
	FinPara
	Escribir 'La matriz: '
	Para fila<-0 Hasta orden-1 Hacer
		Para columna<-0 Hasta orden-1 Hacer
			Escribir matriz[fila,columna],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	Si bool=Verdadero Entonces
		Escribir 'SI es simetrica'
	SiNo
		Escribir 'NO es simetrica'
	FinSi
FinAlgoritmo
