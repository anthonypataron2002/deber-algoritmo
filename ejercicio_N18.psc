Algoritmo N18
	Definir num, cont, mayyor Como Entero
	num=1; cont=1
	Mientras num<99 Hacer
		Escribir "Ingrese un numero"
		Leer num
		si num<>0 Entonces
			si cont=1 Entonces
				mayyor=num
				c=2 
			FinSi
			si num < mayyor Entonces
				mayyor=num
			FinSi
			si num > 0 Entonces
				Escribir "Este numero es positivo " num
			FinSi
		FinSi
	Fin Mientras
	Escribir "El digito mayor es:" mayyor
FinAlgoritmo
