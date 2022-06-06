Proceso problema_1
	Escribir 'Ingrese el número de días que pasará el empleado en Monterrey'
	Leer dias
	Escribir 'Ingrese el costo diario de estadía en el hotel'
	Leer cd_hotel
	Escribir 'Ingrese el costo diario de alimentación'
	Leer cd_alimentos
	h= dias*cd_hotel
	a=dias*cd_alimentos
	dt=100*dias
	Escribir 'El monto total de estadía en el hotel es ',h,' pesos'
	Escribir 'El monto total de alimentación es ',a,' pesos'
	Escribir 'El monto total para otros gastos es ',dt,' pesos'
	Escribir 'El cheque debe cubrir un monto de ',h+a+dt,' pesos'
FinProceso
