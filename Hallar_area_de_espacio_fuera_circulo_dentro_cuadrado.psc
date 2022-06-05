//funcion calculo area circulo
Funcion circle_area <- circle_area_calc ( val)
	circle_area = PI * val ^ 2
Fin Funcion

//funcion calculo de radio
Funcion circle_radius <- radius_calc ( var1 )
	circle_radius = var1 / 2
Fin Funcion

//funcion calculo de area cuadrado 
Funcion square_area = square_area_calc ( value1, value2 )
	square_area = value1 * value2;	
Fin Funcion

Algoritmo Hallar_area_de_espacio_fuera_circulo_dentro_cuadrado
	
	//definir datos de entrada como reales
	Definir square_base, square_height Como Real
	Definir circle_diameter Como Real
	
	//entrada de datos base, altura, diametro_circulo
	Escribir "ingrese la base del Cuadrado"
	Leer square_base
	Escribir "igrese la altura del Cuadrado"
	Leer square_height

	//entrada de dato diametro del circulo
	Escribir "ingrese el diametro del ciculo"
	Leer circle_diameter
	
    //salida de calculo para radio de circulo
	Escribir "el radio del ciruclo es:", radius_calc(circle_diameter)
	
	//salida de calculo para area de cuadrado
	Escribir "el area del cuadrado es:", square_area_calc(square_base,square_height)
	
	//salida de calculo para area de circulo
	Escribir  "el area del circulo es:", circle_area_calc(radius_calc(circle_diameter))
	
	//variable de area del espacio fuera del circulo, dentro del cuadrado (caras pintadas)
	all_area = square_area_calc(square_base,square_height) - circle_area_calc(radius_calc(circle_diameter))
	abs_all_area = abs(all_area)
	
	//condicional para arreglar el int negativo para area sea positiva 
	//salida de area del espacio fuera del circulo, dentro del cuadrado (caras pintadas)
	Si all_area <= 0 Entonces
		Escribir "El area del espacio fuera del circulo, dentro del cuadrado (caras pintadas), es:", abs_all_area
	SiNo
		Escribir "El area del espacio fuera del circulo, dentro del cuadrado (caras pintadas), es:", all_area 
	Fin Si
	
FinAlgoritmo