Algoritmo Tarea1
	definir num, cifra, sum, contador, hola Como Entero
	Escribir "Ingrese un número entero"
	Leer num
	sum<-0
	contador<-0
	hola<-num
	Mientras hola <> 0 Hacer
		si hola > 0 Entonces
			cifra<- hola mod 10
			sum<- sum + cifra
			contador<- contador + 1
			hola<-trunc(hola/10)
		SiNo
			Escribir " El número no es posistivo"
			hola<-0
		FinSi
	FinMientras
	si num > 0 Entonces
		Escribir " El número es positivo "
		Escribir "Tiene " contador " cifras"
		Escribir " La suma de sus cifras es: ", sum
	FinSi
	
FinAlgoritmo
