// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
// nota se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo validar_nota
	Definir nota Como Entero
	Definir estado Como Logico
	estado = Falso
	Mientras !estado Hacer
		Escribir "Ingrese una nota entre 0  y 10"
		Leer nota
		si nota < 10 Entonces
			estado = Verdadero
		FinSi
	FinMientras
FinAlgoritmo
