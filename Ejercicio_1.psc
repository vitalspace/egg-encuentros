// Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
// actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
// puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
// cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo porcentaje_de_ninos_y_que_porcentaje_de_ninas
	Definir ninos, ninas, cupoGrupo Como Entero
	Escribir "Cantidad de ninos"
	Leer ninos
	Escribir "Cantidad de ninas"
	Leer ninas
	cupoGrupo = 50
	Escribir "La el porcentaje de alumnos en el grupo es: ", ninos * 100 / cupoGrupo, "%"
	Escribir "La el porcentaje de alumnos en el grupo es: ", ninas * 100 / cupoGrupo, "%"
FinAlgoritmo
	