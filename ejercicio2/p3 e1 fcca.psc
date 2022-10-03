Algoritmo P3_E1_FCCA_Termino_enesimo
	Definir nterm Como Entero
	Escribir 'Serie Fibonacci'
	Escribir 'Ingrese el termino N-esimo'
	Leer nterm
	numfib <- 0
	numactual <- 0
	nsig <- 1
	Para i<-0 Hasta nterm-1 Hacer
		numfib <- numactual+nsig
		nsig <- numactual
		numactual <- numfib
	FinPara
	Escribir ''
	Escribir 'El numero fibonacci del termino ',nterm,' es: ',numfib
FinAlgoritmo
