Algoritmo cantidad_cobrar_al_cliente
	Definir importe, total como numerico;
	importe=0;total=0;
	Imprimir "Escribe el importe de la compra: ";
	Leer importe;
	Imprimir "Introduces el mes: ";
	Leer mes;
	Si (mes="octubre") Entonces 
		total<-importe-(importe*0.85);
	SiNo
		total<-importe;
	FinSi
	Escribir "El Valor Total a Pagar es:", total;
FinAlgoritmo

