//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,

// debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion calcularJornal(turno, nombreTrabajador, diaSemana, horasTrabajadas)
	Definir resultado, horasDiurnas, HorasNocturnas Como Real
	Definir esFestivo Como Caracter
	
	horasDiurnas = 90
	HorasNocturnas = 125
	
		Escribir "Este dia: ", diaSemana, " es festivo? (s/n)"
		Leer esFestivo
		
		Escribir esFestivo
		
		si esFestivo == "s" y turno == "diurno" Entonces
			resultado = (horasTrabajadas * horasDiurnas) * 1.1
		SiNo
			resultado = horasTrabajadas * horasDiurnas
		FinSi
	
		si esFestivo == "s" y  turno == "nocturno" Entonces
			resultado = (horasTrabajadas * HorasNocturnas) * 1.15
		SiNo
			resultado = horasTrabajadas * HorasNocturnas
		FinSi
		
		Escribir "El jurnal diario de: ", nombreTrabajador, " es de " resultado
	
FinFuncion
Algoritmo calcular_jornal
	Definir turno, nombreTrabajador, diaSemana Como Caracter
	Definir  horasTrabajadas Como Entero
	Escribir "Nombre trabajador: "
	Leer nombreTrabajador
	Escribir "Dia de la semana: "
	Leer diaSemana
	Escribir "Turno (diurno o nocturno): "
	Leer turno
	Escribir "Horas trabajadas: "
	Leer horasTrabajadas
	calcularJornal(turno, nombreTrabajador, diaSemana, horasTrabajadas)
FinAlgoritmo
