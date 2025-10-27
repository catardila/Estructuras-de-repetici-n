Algoritmo estudiantesEjemplo4
	Definir notadef, sumadef, promedio Como Real
	definir cantidadEstudiantes, contadorEstudiantes, aprobaron, reprobaron Como Entero
	definir codigoEstudiantes como cadena
	Escribir  "Ingrese la cantidad de estudiantes: "
	leer cantidadEstudiantes
	mientras (contadorEstudiantes<cantidadEstudiantes)
		Escribir "Ingrese el código del estudiante: "
		leer codigoEstudiantes
		Escribir "Ingrese la nota definitiva: "
		leer notadef
		si notadef>=3.0 Entonces
			aprobaron=aprobaron+1
		SiNo
			reprobaron=reprobaron+1
		FinSi
		sumadef = sumadef + notadef
		contadorEstudiantes = contadorEstudiantes + 1
	FinMientras
	promedio = sumadef/cantidadEstudiantes
	Escribir "la cantidad de aprobados es: " aprobaron
	Escribir "la cantidad de reprobados es: " reprobaron
	Escribir "el promedio es: " promedio
	
	
	
FinAlgoritmo
