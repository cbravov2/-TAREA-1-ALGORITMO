Algoritmo _Fecha
	Definir Dia Como Entero;
	Definir Mes Como Entero;
	Definir AÑo Como Entero;
	Escribir "Introdusca la Fecha Día, Mes y Año: ";
	Leer Dia;
	Leer Mes;
	Leer AÑo;
	Si ( Dia>31 o Mes>12 o AÑo<0 ) entonces;
		Escribir "La fecha ingresada no es valida"; 
	SiNo
		Si ( Dia>31 y Dia<1 ) Entonces;
			Escribir "Error de Día imgresado";
		SiNo
			Si (Mes=1) Entonces;
				Escribir Dia," / Enero / ",AÑo;
			FinSi;
			Si (Mes=3) Entonces;
				Escribir Dia," / Marzo / ",AÑo;
			FinSi;
			Si (Mes=5) Entonces;
				Escribir Dia," / Mayo / ",AÑo;
			FinSi;
			Si (Mes=7) Entonces;
				Escribir Dia," / Julio / ",AÑo;
			FinSi;
			Si (Mes=8) Entonces;
				Escribir Dia," / Agosto/ ",AÑo;
			FinSi;
			Si (Mes=10) Entonces;
				Escribir Dia," / Octubre / ",AÑo;
			FinSi;
			Si (Mes=12) Entonces;
				Escribir Dia," / Diciembre / ",AÑo;
			FinSi
			Si ( Mes=2 ) Entonces;
				Si ( Dia>28 o Dia<0 ) Entonces;
					Escribir "Día ingresado no existe";
				SiNo
					Escribir Dia," / Febrero / ",Ao;
				FinSi;
			FinSi;
			Si ( Mes=4 o Mes=6 o Mes=9 o Mes=11 ) Entonces;
				Si ( Dia>30 o Dia<1 ) Entonces;
					Escribir "Día ingresado no Existe";
				SiNo
					Si (Mes=4) Entonces;
						Escribir Dia," / Abril / ",AÑo;
					FinSi;
					Si (Mes=6) Entonces;
						Escribir Dia," / Junio / ",AÑo;
					FinSi;
					Si (Mes=9) Entonces;
						Escribir Dia," / Septiembre / ",AÑo;
					FinSi;
					Si (Mes=11) Entonces;
						Escribir Dia," / Noviembre / ",AÑo;
					FinSi;
				FinSi;
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo

