// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
// calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//	promedio y se mostrará un mensaje de error.

Algoritmo sin_titulo
	Definir esteEvaluando Como Logico
	Definir numbreAlumno Como Caracter
	Definir  practica, problemas, teoria, resutado Como Real
	esteEvaluando = Verdadero

	Mientras esteEvaluando  Hacer
		Escribir "Nombre del alumno: "
		Leer numbreAlumno
		si numbreAlumno == "" Entonces
			esteEvaluando = Falso
		FinSi
		Escribir "Escriba el % de practica: "
		Leer practica
		Escribir "Escriba el % de problemas: "
		Leer problemas
		Escribir "Escriba el % de problemas: "
		Leer teoria
		resutado  =  practica + problemas + teoria
		Escribir "El primerio de: ", numbreAlumno,  " es: " resutado / 3
 	FinMientras
	
FinAlgoritmo
