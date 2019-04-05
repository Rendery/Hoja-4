Algoritmo ejer2
	//entrada
	Escribir 'escribe tu numero de 6 cifras: '
	Leer num
	
	//logica 
	a 	<- num % 1000000 / 100000
	b	<- num % 100000  / 10000
	c	<- num % 10000 	 / 1000
	d	<- num % 1000 	 / 100
	e	<- num % 100 	 / 10
	f	<- num % 10
	// salida
	Escribir 'numero elegido: ' trunc(a) trunc(b) trunc(c) trunc(d) trunc(e) trunc(f)
	Escribir 'el numero cambiado a: ' trunc(a) trunc(f) trunc(b) trunc(e) trunc(c) trunc(d)
	
FinAlgoritmo
