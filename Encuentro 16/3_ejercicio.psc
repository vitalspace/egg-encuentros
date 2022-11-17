//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.


SubProceso Cambiar<-Letras(frase)
	Definir  Cambiar, auxfrase, letra, vocales Como Caracter
	Definir control, i, j Como Entero
	vocales = "aeiou"
	auxfrase = ""
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
	Cambiar=auxfrase
FinSubProceso

Algoritmo sin_titulo
	Definir frase Como Caracter
	escribir "Ingrese una frase: "
	leer frase
	
	Escribir Letras(frase)
FinAlgoritmo
