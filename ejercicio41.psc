Algoritmo ejercicio41
	
	Definir n,c,suma Como Entero
	n = 0
	suma = 0
	
	Mientras n <> 999 Hacer
		Escribir "Ingresa un n�mero: "
		leer n
		si n <> 999 Entonces
			suma = suma + n
		SiNo
			Escribir n
		FinSi
	FinMientras
	
Escribir "La suma total de los n�meros es: ", suma
Escribir "EL promedio de los numeros es: ", suma/n
	
FinAlgoritmo
