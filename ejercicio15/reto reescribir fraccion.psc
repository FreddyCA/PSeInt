Algoritmo reto_reescribir_fraccion
	Definir producto,iniX,iniY,constanteK,n_max Como Entero
	Definir mat_producto,elemX,elemY,ordenX,ordenY Como Entero
	n_max <- 2^31-1
	// dim_max = numero_Max^(1/2) //46340
	d_max <- 46341
	Dimension mat_producto[n_max],elemX[n_max],elemY[n_max]
	Dimension ordenX[100],ordenY[100]
	Escribir 'Transformando una fraccion en otra suma de dos fracciones'
	Escribir 'Para: '
	Escribir '( 1 / k ) = ( 1 / x ) + ( 1 + y )'
	Escribir 'Ingrese el valor de k' Sin Saltar
	Leer constanteK
	act <- Verdadero
	iniX <- constanteK
	cont <- 0
	i <- 0
	Repetir
		iniX <- iniX+1
		Para iniY<-constanteK Hasta d_max Hacer
			producto <- iniX*iniY
			Si producto MOD constanteK=0 Entonces
				cont <- cont+1
				mat_producto[cont] <- producto
				elemX[cont] <- iniX
				elemY[cont] <- iniY
				aux <- producto/(iniX+iniY)
				Si aux=constanteK Entonces
					i <- i+1
					ordenX[i] <- elemX[cont]
					ordenY[i] <- elemY[cont]
					d_max <- ordenY[i]
					Si (i>2) Y (ordenX[i]=ordenY[i-2] Y ordenY[i]=ordenX[i-2]) Entonces
						act <- Falso
					FinSi
				FinSi
			FinSi
		FinPara
	Hasta Que act=Falso
	Escribir ''
	Escribir 'Hay: ',i-1,' maneras de reescribir la fraccion'
	Escribir ''
	Escribir '     X    |   Y   |   (1/x)+(1+y)'
	Escribir '------------------------------------'
	Para inicio<-1 Hasta i-1 Hacer
		Escribir inicio,'|     ',ordenX[inicio],'   |   ',ordenY[inicio],'  |  (1/',ordenX[inicio],')+(1/',ordenY[inicio],')' Sin Saltar
		Escribir ''
		Escribir '-------------------------------------'
	FinPara
FinAlgoritmo
