Algoritmo Tarea2
	Definir num, cifra, sum, contador, hola Como Entero
	Escribir "Ingrese el número entero positivo"
	leer num 
	hola<-num
	contador<-0
	sum<-0
	Mientras hola > 0 Hacer
		contador<-contador + 1 
		hola<-trunc(hola/10)
	FinMientras
	hola<-num
	sum<-0
	Mientras hola > 0 Hacer
		cifra<-hola mod 10
		sum<-sum + (cifra^contador)
		hola<-trunc(hola/10)
		si hola = 0 Entonces
			si sum = num Entonces
				Escribir "El número " num " es un número de Armstrong"
			SiNo
				Escribir " El número " num " No es un número de Armstrong"
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
