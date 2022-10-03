Algoritmo P4_E9_FCCA_Numero_perfecto
	Definir num,i,res,sumatoria Como Entero
	Escribir 'Numero perfecto'
	Escribir 'Ingrese un numero'
	Leer num
	sumatoria <- 0
	Para i<-1 Hasta num-1 Hacer
		res <- num MOD i
		Si res=0 Entonces
			sumatoria <- sumatoria+i
		FinSi
	FinPara
	Si sumatoria=num Entonces
		Escribir 'El numero ',num,' SI es PERFECTO'
	SiNo
		Escribir 'El numero ',num,' NO es PERFECTO'
	FinSi
FinAlgoritmo
