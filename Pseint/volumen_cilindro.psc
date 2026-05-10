Algoritmo volumen_cilindro
	Mostrar "Fecha: ", FechaActual()
	Mostrar "Hora: ", HoraActual()
	Mostrar "Jheferson Saucedo"
		
		Definir radio, altura, volumen,valor_pi Como Real
		
		valor_pi <-3.1416
		
		Escribir "Ingrese el radio:"
		Leer radio
		
		Escribir "Ingrese la altura:"
		Leer altura
		
		volumen <- pi * radio^2 * altura
		
		Escribir "El volumen del cilindro es: ", volumen
		
	
FinAlgoritmo
