//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:

// Si se desea ingresar el carácter “%” en la posición 10, entonces el resultado sería:

Algoritmo _bigg
	Definir frase, letra, vector Como Caracter
	Definir i, j, long, pos  Como Entero

	
	j = 0
	
	Escribir "Ingrese una frase "
	Leer frase
	
	long = Longitud(frase)
	
	Dimension vector[long]
	
	
	Para i = 0 Hasta long -1 Hacer		
		vector[i] = Subcadena(frase, i, i) 
	FinPara
	
	Escribir "Ingrese un letra"
	Leer letra
	
	Escribir "Ingrese una posicion"
	Leer pos
	

	Para  i = 0 Hasta  long -1 Hacer
		Si pos == i y vector[pos] == " " Entonces
			vector[pos] = letra
			Escribir "Vamos ingresar este caracter al vector"
			j = 1
		FinSi
	FinPara
	
	si j == 0 Entonces
		Escribir "No podrmos agregar la palabra al vector por que ya se encuentra ocupado el indice"
	FinSi
	
	
	Para  i = 0 Hasta  long -1 Hacer
			Escribir vector[i] Sin Saltar
		FinPara
	
	
FinAlgoritmo
