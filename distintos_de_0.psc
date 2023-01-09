Algoritmo distintos_de_0
	Definir num Como entero;
	Definir contador Como Entero;
	contador<-0;
	Escribir "ingrese un numero"
	Leer num;
	Mientras num<>0 hacer
		Escribir "numero leido:",num
		contador<-contador+1
		Escribir "ingrese un numero"
		Leer num
	FinMientras
	Escribir "los numeros distintos de cero son:",contador
FinAlgoritmo

