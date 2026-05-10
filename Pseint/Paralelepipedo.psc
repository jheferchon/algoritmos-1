Algoritmo Paralelepipedo
	Mostrar "Fecha: ", FechaActual() 
	Mostrar "Hora: ", HoraActual() 
	Mostrar "Jheferson Saucedo"
		
		Definir largo, ancho, altura, area, volumen Como Real
		
		Escribir "Ingrese el largo:"
		Leer largo
		
		Escribir "Ingrese el ancho:"
		Leer ancho
		
		Escribir "Ingrese la altura:"
		Leer altura
		
		area <- 2 * (largo*ancho + largo*altura + ancho*altura)
		volumen <- largo * ancho * altura
		
		Escribir "El area es: ", area
		Escribir "El volumen es: ", volumen
		
FinAlgoritmo
	
