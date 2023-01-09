Algoritmo ejercicio40
	
	Definir capital, interes, capital_final Como real
	Escribir "Ingrese el capital: "
	Leer capital
	Escribir "Ingrese el interés: "
	Leer interes
	
	capital_final = capital*(1+(interes/100)^2)
	Escribir capital_final
	Si capital_final = (capital*2) Entonces
		Escribir "La capital se duplica."
	SiNo
		Escribir "La capital no se duplica."
	FinSi
	
FinAlgoritmo
