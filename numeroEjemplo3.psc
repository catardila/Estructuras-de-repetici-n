Algoritmo numeroEjemplo3
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	Escribir "Ingrese la cantidad de terminos a generar"
	leer cantidadTerminos
	contadorNumeros= 0
	termino = 1
	
	Mientras (contadorNumeros < cantidadTerminos - 1)
		Escribir termino ", "
		termino = termino + 2
		contadorNumeros = contadorNumeros + 1
	FinMientras
	Escribir termino
FinAlgoritmo
