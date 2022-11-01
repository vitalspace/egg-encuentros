//  Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//	entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	variable de tipo lógico.

Algoritmo validar_notas 
	Definir estado Como Logico
	Definir nota1, nota2, nota3 Como Entero
	Escribir "Nota 1"
	Leer nota1
	Escribir "Nota 2"
	Leer nota2
	Escribir "Nota 3"
	Leer nota3
	Si nota1 > 0 y nota1 < 10 y nota2 > 0 y nota2 < 10 y nota3 > 0 y nota3 < 10 Entonces
		estado = Verdadero
		Escribir "El estado es: ", estado
	SiNo
		estado = Falso
		Escribir "El estado es: ", estado
	FinSi
FinAlgoritmo
