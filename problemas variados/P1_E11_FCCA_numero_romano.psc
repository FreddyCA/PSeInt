Algoritmo P1_E11_FCCA_numero_romano
	//11.	Solicitar un número entre 1000 y 5000 luego 
	//		convertir y mostrar en pantalla el número equivalente romano.
	
	Definir millar,centena,decena,unidad,n Como Entero;
	Escribir "Escribe un numero";
	Leer n;
	
	millar = trunc(n/1000) mod 10;
	centena = trunc(n/100) mod 10;
	decena = trunc(n/10) mod 10;
	unidad = trunc(n/1) mod 10;
	Escribir "Su equivalente en romano es: ";

	Si millar>5 Entonces
		Escribir "El numero no se puede representar tradicionalmente";
	SiNo
		Segun millar Hacer
			1:
				Escribir "M" Sin Saltar;
			2:
				Escribir "MM" Sin Saltar;
			3:
				Escribir "MMM" Sin Saltar;
			4:
				Escribir "__";
				Escribir Sin Saltar"IV";
			5:
				Escribir "_";
				Escribir Sin Saltar"V";
		FinSegun
		Segun centena Hacer
			1:
				Escribir "C" Sin Saltar;
			2:
				Escribir "CC" Sin Saltar;
			3:
				Escribir "CCC" Sin Saltar;
			4:
				Escribir "CD" Sin Saltar;
			5:
				Escribir "D" Sin Saltar;
			6:
				Escribir "DC" Sin Saltar;
			7:
				Escribir "DCC" Sin Saltar;
			8:
				Escribir "DCCC" Sin Saltar;
			9:
				Escribir "CM" Sin Saltar;
		FinSegun
		Segun decena Hacer
			1:
				Escribir "X" Sin Saltar;
			2:
				Escribir "XX" Sin Saltar;
			3:
				Escribir "XXX" Sin Saltar;
			4:
				Escribir "XL" Sin Saltar;
			5:
				Escribir "L" Sin Saltar;
			6:
				Escribir "LX" Sin Saltar;
			7:
				Escribir "LXX" Sin Saltar;
			8:
				Escribir "LXXX" Sin Saltar;
			9:
				Escribir "XC" Sin Saltar;
		FinSegun
		Segun unidad Hacer
			1:
				Escribir "I" Sin Saltar;
			2:
				Escribir "II" Sin Saltar;
			3:
				Escribir "III" Sin Saltar;
			4:
				Escribir "IV" Sin Saltar;
			5:
				Escribir "V" Sin Saltar;
			6:
				Escribir "VI" Sin Saltar;
			7:
				Escribir "VII" Sin Saltar;
			8:
				Escribir "VIII" Sin Saltar;
			9:
				Escribir "IX" Sin Saltar;
		FinSegun
	FinSi
	Escribir "";
FinAlgoritmo

