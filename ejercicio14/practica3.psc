Algoritmo e3_FCCA_competencia_piscina
	Definir litPiscinaV1,litBarrenoV1,litPerdidosV1,vueltasV1 Como Real
	Definir litPiscinaV2,litBarrenoV2,litPerdidosV2,vueltasV2 Como Real
	Definir rep,repv Como Logico
	rep <- Verdadero
	repv <- Verdadero
	Escribir '***************Competencia***************'
	Escribir 'Quien tardara menos en llenar la piscina?'
	Escribir ''
	Escribir '---------------------------------------------'
	Escribir 'Para su piscina ingrese los siguientes datos'
	Repetir
		Escribir 'Litros de su piscina' Sin Saltar
		Leer litPiscinaV1
		Si litPiscinaV1<=0 Entonces
			Escribir 'Tiene que ser mayor a 1 litro'
		FinSi
		Escribir ''
	Hasta Que litPiscinaV1>0
	Repetir
		Escribir 'Litros de su barreno' Sin Saltar
		Leer litBarrenoV1
		Escribir 'Litros perdidos durante el viaje' Sin Saltar
		Leer litPerdidosV1
		Si litBarrenoV1<=litPerdidosV1 Entonces
			Escribir 'NUNCA SE LLENARA LA PISCINA'
		FinSi
		Escribir ''
	Hasta Que litBarrenoV1>litPerdidosV1
	Escribir '---------------------------------------------'
	Escribir 'Ingrese datos de la piscina del vecino'
	Repetir
		Escribir 'Litros de su piscina' Sin Saltar
		Leer litPiscinaV2
		Si litPiscinaV2<=0 Entonces
			Escribir 'Tiene que ser mayor a 1 litro'
		FinSi
		Escribir ''
	Hasta Que litPiscinaV2>0
	Repetir
		Escribir 'Litros de su barreno' Sin Saltar
		Leer litBarrenoV2
		Escribir 'Litros perdidos durante el viaje' Sin Saltar
		Leer litPerdidosV2
		Si litBarrenoV2<=litPerdidosV2 Entonces
			Escribir 'NUNCA SE LLENARA LA PISCINA'
		FinSi
		Escribir ''
	Hasta Que litBarrenoV2>litPerdidosV2
	Escribir '---------------------------------------------'
	capPropia <- litBarrenoV1
	capVecino <- litBarrenoV2
	vueltasV1 <- 1
	Repetir
		capPropia <- capPropia+(litBarrenoV1-litPerdidosV1)
		Si capPropia>=litPiscinaV1 Entonces
			rep <- Falso
		SiNo
			vueltasV1 <- vueltasV1+1
		FinSi
	Hasta Que rep=Falso
	vueltasV2 <- 1
	Repetir
		capVecino <- capVecino+(litBarrenoV2-litPerdidosV2)
		Si capVecino>=litPiscinaV2 Entonces
			repv <- Falso
		SiNo
			vueltasV2 <- vueltasV2+1
		FinSi
	Hasta Que repv=Falso
	Si vueltasV1<vueltasV2 Y capPropia>=litPiscinaV1 Entonces
		Escribir 'YO, Ganamos dando ',vueltasV1,' vueltas'
	FinSi
	Si (vueltasV1=vueltasV2) Entonces
		Escribir 'Empate, Ambas piscinas completadas en: ',vueltasV1,' vueltas'
	FinSi
	Si vueltasV2<vueltasV1 Y capVecino>=litPiscinaV2 Entonces
		Escribir 'Gano el VECINO dando ',vueltasV2,' vueltas'
	FinSi
FinAlgoritmo
