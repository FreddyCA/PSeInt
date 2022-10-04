Algoritmo P1_E20_FCC_pago_dia_hora_meses_feriados

	//20.	Si un empleado es contratado en un cargo y gana 20 $us por hora, 
	//		trabajando de enero a junio, 8 horas al día, 
	//		excluyendo fines de semana y feriados 
	//		¿cuánto ganaría al final de su contrato?
	
	Definir a,b,c,d,f,pagar Como Entero;
	Escribir "Para el periodo Enero - Junio";
	Escribir "";
	Escribir "Horas de trabajo";
	Leer a;			//8 horas de trabajo
	Escribir "$ por hora";
	Leer b; 		// 20 $ por hora
	Escribir "Numero de dias lunes - viernes";
	Leer c;			//129 dias considerando lunes a viernes
	Escribir "considerando feriados:";
	Leer d;			// 5 feriados
	Escribir "";
	f=c-d;		//dias pagables
	pagar = f * 8 * 20;
	Escribir "Ganará un total de: ",pagar," $";
	
FinAlgoritmo
