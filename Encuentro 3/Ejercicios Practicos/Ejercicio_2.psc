// Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
// pantalla el área y perímetro del mismo

Algoritmo area_perimetro
	Definir  area, perimetro, base, altura Como Real
	Leer  base, altura
	area = base * altura
	perimetro = 2 * altura + 2 * base
	Escribir "EL area es: ", area
	Escribir "El perimetro es: " perimetro
FinAlgoritmo
	