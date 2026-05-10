Algoritmo Sueldo_Neto
	Definir sueldo, afp, seguro, bono, sueldoneto Como Real
	Escribir 'Sueldo base'
	Leer sueldo
	afp <- sueldo*0.1
	seguro <- sueldo*0.05
	bono <- 85
	sueldoneto <- sueldo-afp-seguro+bono
	Escribir 'El sueldo neto es: ', sueldoneto
FinAlgoritmo
