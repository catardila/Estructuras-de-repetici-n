Algoritmo hagaMientrasq_3
	Definir contadorNumero, cantidadTermonos, termino Como Entero 
	Escribir "Ingrese la cantidad de terminos a generar"
	leer cantidadTermonos
	contadorNumero = 0
	termino = 1
	Repetir
		escribir termino, ", "
		termino = termino + 2
		contadorNumero =contadorNumero + 1 
	Hasta Que contadorNumero >= cantidadTermonos - 1
	Escribir  termino
	
FinAlgoritmo
