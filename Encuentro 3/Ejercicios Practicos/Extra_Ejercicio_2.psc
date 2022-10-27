//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en pesos.
Algoritmo calcular_cambio_de_monedas
	Definir pesos, dolares, euros Como Real
	Escribir  "Pesos: "
	Leer  pesos
	// Setea estos 2 campos por el cambio de dolares o euros segun tu moneda local
	dolares = 20
	euros = 20.2
	Escribir "Pesos ", pesos, " a dolares es: ", pesos / dolares 
	Escribir "Pesos ", pesos, " a euros es: ", pesos / euros + .25
FinAlgoritmo
	