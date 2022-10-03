Algoritmo P1_E16_FCCA_Impuesto_sobre_renta
	Definir empleado,renta,i,j,hijos,salario Como Real
	Escribir 'Impuesto sobre la renta'
	Escribir ''
	Escribir 'Ingrese el numero de empleados'
	Leer empleado
	j <- 0
	Para i<-0 Hasta empleado-1 Hacer
		j <- j+1
		Escribir 'Empleado:',j
		Escribir 'Ingrese la cantidad de su salario anual'
		Leer salario
		Escribir 'Cuantos hijos tiene'
		Leer hijos
		Si hijos=0 Entonces
			Escribir 'se le reduce 0 porciento'
		SiNo
			Si hijos<=2 Entonces
				Escribir 'se le reduce 5 porciento'
				salario <- 0.95*salario
			SiNo
				Escribir 'se le reduce el 15 porciento'
				salario <- 0.85*salario
			FinSi
		FinSi
		Escribir '---------------------------------------------'
		Escribir 'Su salario reducido en funcion a sus hijos es'
		Escribir salario
		Escribir 'Su impuesto sobre la renta es:'
		Escribir salario*0.15
		Escribir '---------------------------------------------'
	FinPara
FinAlgoritmo
