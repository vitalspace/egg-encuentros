//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
// Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	Definir frase, auxfrase, letra, vocales Como Caracter
	Definir control, i, j Como Entero
	vocales = "aeiou"
	auxfrase = ""
	Escribir "Ingrese una frase"
	Leer frase
	frase  = Minusculas(frase)
	Para  i = 0  Hasta Longitud(frase) Hacer
		control = 0
		letra = Subcadena(frase, i, i)
		Para j = 1 Hasta Longitud(vocales) Hacer
			Si letra == Subcadena(vocales, j, j) Entonces
				control = 1
				Segun Subcadena(vocales, j, j) Hacer
					"a": auxfrase = Concatenar(auxfrase, "@")
					"e": auxfrase = Concatenar(auxfrase, "#")
					"i": auxfrase = Concatenar(auxfrase, "$")
					"o": auxfrase = Concatenar(auxfrase, "%")
					"u": auxfrase = Concatenar(auxfrase, "*") 
				FinSegun
			FinSi
		FinPara
		Si control == 0 Entonces
			auxfrase = Concatenar(auxfrase,letra)
		FinSi
	FinPara
	Escribir 'Frase codificada: ',auxfrase
FinAlgoritmo
