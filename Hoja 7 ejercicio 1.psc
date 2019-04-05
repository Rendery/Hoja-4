Algoritmo ejer1
	Escribir 'ingrese su peso en Kg'
	Leer peso
	Escribir 'ingrese su altura en metros'
	Leer altura
	
	masa <- peso/(altura*altura)
	
	si (masa<15)				Entonces
		Escribir 'Criterio de ingreso en hospital'
		
	FinSi
	si (15 <= masa)y(masa<=20)	Entonces 
		Escribir 'bajo peso'
		
	FinSi
	si (21 <= masa)y(masa<=30)	Entonces 
		Escribir 'peso normal (saludable)'
		
	FinSi
	si (31 <= masa)y(masa<=40)	Entonces 
		Escribir 'sobrepeso (obesidad de grado I)'
		
	FinSi
	si (40 < masa)	Entonces 
		Escribir 'sobrepeso crónico (obesidad de grado II)'
		
	FinSi
FinAlgoritmo
