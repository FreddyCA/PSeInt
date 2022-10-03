Algoritmo P2_E14_FCCA_Horas_trabajadas
	Definir operario,hortrab,horextrab,pesetas,pago,pagoext,i,j Como Real
	Escribir 'Ingrese el numero de operarios'
	Leer operario
	j <- 0
	Para i<-0 Hasta operario-1 Hacer
		j <- j+1
		Escribir ''
		Escribir 'Operario: ',j
		Escribir 'Horas trabajadas durante la semana'
		Leer hortrab
		Escribir 'Pesetas por hora'
		Leer pesetas
		Si hortrab>40 Entonces
			horextrab <- hortrab-40
			Escribir ''
			Escribir '*********************************'
			Escribir 'Operario ',j,' recibe: '
			pago <- 40*pesetas
			Escribir 'Por 40 horas: ',pago,' pesetas'
			pagoext <- horextrab*1.5*pesetas
			Escribir 'Por ',horextrab,' horas extras: ',pagoext,' pesetas'
			Escribir 'Total pago semanal: ',pago+pagoext,' pesetas'
			Escribir '*********************************'
		SiNo
			Escribir ''
			Escribir '*********************************'
			Escribir 'Operario',j,' recibe: '
			Escribir 'Por ',hortrab,' horas: ',hortrab*pesetas,' pesetas'
			pago <- hortrab*pesetas
			Escribir 'Total pago semanal: ',pago,' pesetas'
			Escribir '*********************************'
		FinSi
	FinPara
FinAlgoritmo
