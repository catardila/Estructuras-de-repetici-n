Algoritmo hagaMientrasq_5
	definir num, factorial, inferiores Como Entero
	Escribir "Ingrese el numero"
	leer num
	si num < 0 Entonces
		Escribir "No se puede calcular el factorial"
	SiNo
		factorial = 1
		inferiores = 1
		Repetir
			factorial = factorial * inferiores
			inferiores = inferiores + 1
		Hasta Que inferiores > num
		Escribir "El número factorial es: " factorial
	FinSi
	
FinAlgoritmo
