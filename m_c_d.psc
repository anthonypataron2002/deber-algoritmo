Algoritmo m_c_d
	definir num1,num2,a,b,rest como entero
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	Si num1>num2 Entonces
		a<-num1
		b<-num2
	SiNo
		a<-num2
		b<-num1
	Fin Si
	Mientras b<>0 Hacer
		rest<-b
		b<-a mod b
		a<-rest
	Fin Mientras
	Escribir "el M.C.D entre num1 y num2 es:",rest
FinAlgoritmo