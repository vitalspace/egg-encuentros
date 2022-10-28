//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
Funcion calcular(dia)
	Si dia == "lunes" o dia == "martes" o dia == "miercoles" o dia == "jueves" o  dia == "viernes" Entonces
		Escribir "El dia: ", dia, " es un dia laboral"
	SiNo
		Escribir "El dia: ", dia, " este dia no es laboral"
	FinSi
FinFuncion

Algoritmo dias_laborales
	Definir dia Como Caracter
	Escribir "Escriba algun dia de la semana "
	Leer dia
	calcular(dia)
FinAlgoritmo
