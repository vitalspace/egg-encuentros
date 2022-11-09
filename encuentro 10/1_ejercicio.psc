//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
// cada venta.

// cuánto dinero deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas
// por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones)
// Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.


Algoritmo vendedores_de_seguros
	Definir vendedores, nVentas, vVenta, sueldoBase, comisiones, i Como Entero
	Escribir "Numero de vendedores :"
	Leer vendedores
	Para i = 1 Hasta vendedores Hacer
		Escribir "Cuanto es su sueldo base: "
		Leer sueldoBase
		Escribir "Cuntas nVentas realizo: "
		Leer nVentas
		Escribir "Cuanto cobro por cada venta: "
		Leer vVenta
		comisiones = nVentas * vVenta * 0.1
		Escribir "El gerente pagara la comision de: $", comisiones, " al vendedor: ", i
		Escribir "El sueldo total del vendedor: ", i , " es: $", sueldoBase  + comisiones 
	FinPara	
FinAlgoritmo
	