Algoritmo ejercicio39
	
	Definir distinto_de_cero Como Logico
	distinto_de_cero = Verdadero
	Mientras distinto_de_cero == Verdadero Hacer
		Escribir "Ingrese número: "
		Leer num
		Si num <> 0 Entonces
			distinto_de_cero = Verdadero
			Escribir "Cuadrado: ", num*num
		SiNo
			distinto_de_cero = Falso
		FinSi
	FinMientras
	Escribir "El número no es distinto de cero"
FinAlgoritmo
