//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
Funcion calcular(letra)
	Si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		Escribir "La letra ", letra, " es  Vocal"
	SiNo
		Escribir  "La letra: ", letra " es Consonante"
	FinSi
FinFuncion

Algoritmo vocales
	Definir  letra  Como Caracter
	Escribir "Escriba una letra"
	Leer letra
	calcular(letra)
FinAlgoritmo
