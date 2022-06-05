// calculo de precio por metro cuadrado
Funcion checkout = calc_checkout (value1, value2)
	checkout = value1 * value2 
Fin Funcion

Algoritmo Pinturas_brocha_gorda
	//Definicion de variables para precio por metro cuadrado
	Definir square_meter, price_square_meter Como Entero
	
	//entrada de metros cuadrados a pintar
	Escribir "ingrese los metros cuadrados a pintar"
	Leer square_meter
	
	Escribir "ingrese el precio por pintar 1 metro cuadrado:"
	Leer price_square_meter
	
	// salida de metros cuadrados a pintar y el precio por 1 metro cuadrado
	Escribir "precio por 1 metro cuadrado:", price_square_meter
	Escribir "metros cuadrados a pintar:", square_meter
	
	// total de precio por pintar n metros cuadrados 
	Escribir "precio total por pintar ", square_meter, " metros es:", calc_checkout(price_square_meter, square_meter)
	
FinAlgoritmo
