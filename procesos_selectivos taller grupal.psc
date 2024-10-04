//1). Mayor de cinco números: Solicita tres números y determina cuál es el mayor de ellos.
Funcion ejercicio_1
	Definir num1,num2,num3 Como Entero
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese un numero"
	Leer num2
	Escribir "Ingrese un numero"
	Leer num3
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "el mayor de todos es ",num1
	SiNo
		Si num2 > num3 Entonces
			Escribir "el mayor de todos es ",num2
		SiNo
			Escribir "el mayor de todos es ",num3
		Fin Si
	Fin Si
FinFuncion

//2). Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
Funcion ejercicio_2
	Definir edad Como Entero
	Escribir "Ingrese su edad"
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Ya tiene la edad necesaria para votar"
	SiNo
		Escribir "Todavia no tiene la edad necesaria para votar"
	Fin Si
FinFuncion

//3). Dado dos números verificar si el primero es múltiplo del segundo.
Funcion ejercicio_3
	Definir num1,num2,r Como Real
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese un numero"
	Leer num2
	r = num1 MOD num2
	Si r = 0 Entonces
		Escribir num1," ","si es multiplo de ",num2
	SiNo
		Escribir num1," ","no es multiplo de ",num2
	Fin Si
FinFuncion

//4). Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
Funcion ejercicio_4
	Definir num Como Real
	Escribir "Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero."
	Escribir "Ingrese un numero"
	Leer num
	Si num > 0 Entonces
		Escribir num," ","es positivo"
	SiNo
		Si num < 0 Entonces
			Escribir num," ","es negativo"
		SiNo
			Escribir "es cero"
		Fin Si
	Fin Si
FinFuncion

//5). Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
Funcion ejercicio_5
	Definir año,r Como Real
	Escribir "Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400."
	Escribir "Ingrese su año de nacimiento"
	Leer año
	Si año MOD 4 = 0 Y ( año MOD 100 <> 0 O año MOD 400 = 0)  Entonces
		Escribir año," ","si es un año bisiesto"
	SiNo
		Escribir año," ","no es un año bisiesto"
	Fin Si
FinFuncion

//6). Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
Funcion ejercicio_6
	Definir dia Como Entero
	Definir mes_nacimiento Como Caracter
    Escribir "Ingrese su mes de nacimiento"
    Leer mes_nacimiento
    Escribir "Ingrese su dia de nacimiento"
    Leer dia
    Si (mes_nacimiento = "marzo" Y dia >= 21) O (mes_nacimiento = "abril" Y dia <= 20) Entonces
	    Escribir "Tu signo zodiacal es Aries" 
    SiNo
	    Si (mes_nacimiento = "abril" Y dia >= 21) O (mes_nacimiento = "mayo" Y dia <= 20) Entonces
	       Escribir "Tu signo zodiacal es Tauro"
	    SiNo
		    Si (mes_nacimiento = "mayo" Y dia >= 21) O (mes_nacimiento = "junio" Y dia <= 21) Entonces
			    Escribir "Tu signo zodiacal es Geminis"
		    SiNo
		     	Si (mes_nacimiento = "junio" Y dia >= 22) O (mes_nacimiento = "julio" Y dia <= 22) Entonces
				    Escribir "Tu signo zodiacal es Cancer" 
			    SiNo
			    	Si (mes_nacimiento = "julio" Y dia >= 23) O (mes_nacimiento = "agosto" Y dia <= 23) Entonces
					    Escribir "Tu signo zodiacal es Leo"
			  	    SiNo
					    Si (mes_nacimiento = "agosto" Y dia >= 24) O (mes_nacimiento = "septiembre" Y dia <= 22) Entonces
						    Escribir "Tu signo zodiacal es Virgo"
					    SiNo
						    Si (mes_nacimiento = "septiembre" Y dia >= 23) O (mes_nacimiento = "octubre" Y dia <= 22) Entonces
								Escribir "Tu signo zodiacal es Libra"
						    SiNo
							    Si (mes_nacimiento = "octubre" Y dia >= 23) O (mes_nacimiento = "noviembre" Y dia <= 22) Entonces
								    Escribir "Tu signo zodiacal es Escorpio"
							    SiNo
								    Si (mes_nacimiento = "noviembre" Y dia >= 23) O (mes_nacimiento = "diciembre" Y dia <= 21) Entonces
									    Escribir "Tu signo zodiacal es Sagitario" 
								    SiNo
									    Si (mes_nacimiento = "diciembre" Y dia >= 22) O (mes_nacimiento = "enero" Y dia <= 20) Entonces
									     	Escribir "Tu signo zodiacal es Capricornio"
									    SiNo
										    Si (mes_nacimiento = "enero" Y dia >= 21) O (mes_nacimiento = "febrero" Y dia <= 19) Entonces
										     	Escribir "Tu signo zodiacal es Acuario"
										    SiNo
											    Si (mes_nacimiento = "febrero" Y dia >= 20) O (mes_nacimiento = "marzo" Y dia <= 20) Entonces
											     	Escribir "Tu signo zodiacal es Piscis"
											    Fin Si
										    Fin Si
									    Fin Si
								    Fin Si
							    Fin Si
							Fin Si
					    Fin Si
				    Fin Si
			    Fin Si
		    Fin Si
	    Fin Si
    FinSi
FinFuncion

//7). Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
Funcion ejercicio_7
	Definir dia Como Entero
	Escribir "Ingrese un numero de dia del mes"
	Leer dia
	Si dia >= 1 Y dia <= 15 Entonces
		Escribir dia," ","pertenece a la primera quincena"
	SiNo
		Si dia >= 16 Y dia <= 31  Entonces
			Escribir dia," ","pertenece a la segunda quincena"
		SiNo
			Escribir "El dia ingresado no es valido"
		Fin Si
	Fin Si
FinFuncion

//8). Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. mostrar el nombre del día de la semana correspondiente al número ingresado.
Funcion ejercicio_8
	Definir num Como Entero
	Escribir "Ingrese un numero del 1 al 7"
	Leer num
	Si num = 1 Entonces
		Escribir 1," ","es el dia domingo"
	SiNo
		Si num = 2 Entonces
			Escribir 2," ","es el dia lunes"
		SiNo
			Si num = 3 Entonces
				Escribir 3," ","es el dia martes"
			SiNo
				Si num = 4 Entonces
					Escribir 4," ","es el dia miercoles"
				SiNo
					Si num = 5 Entonces
						Escribir 5," ","es el dia jueves"
					SiNo
						Si num = 6 Entonces
							Escribir 6," ","es el dia viernes"
						SiNo
							Si num = 7 Entonces
								Escribir 7," ","es el dia sabado"
							SiNo
								Escribir "El numero ingresado no es valido"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//9). Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento aplicando el 15% del IVA.
Funcion ejercicio_9
	Definir precio_p,porcentaje_d,descuento,iva,subtotal,total_p Como Real
	Escribir "Ingrese el precio del producto"
	Leer precio_p
	Escribir "Ingrese el porcentaje del descuento"
	Leer porcentaje_d
	descuento = precio_p * (porcentaje_d/100)
	subtotal = precio_p - descuento
	iva = subtotal * 0.15
	total_p = subtotal + iva
	Escribir "el total a pagar despues del descuento y aplicando el iva del 15% es de  ",total_p
FinFuncion

//10). Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
Funcion ejercicio_10
	Definir salario_actual,porcentaje_aumento,valor_porcentaje,salario_aumento Como Real
	Escribir "Ingrese su salario"
	Leer salario_actual
	Escribir "Ingrese el porcentaje de aumento"
	Leer porcentaje_aumento
	valor_porcentaje = salario_actual * (porcentaje_aumento/100)
	salario_aumento = salario_actual + valor_porcentaje
	Escribir "Su nuevo salario despues del aumento es de ",salario_aumento
FinFuncion

//11). Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100.
Funcion ejercicio_11
	Definir precio_p,cantidad_p,precio_cantidad,descuento,total_p Como Real
	Definir avanzar Como Caracter
	Repetir
		Escribir "Ingrese el precio del producto"
		Leer precio_p
		Escribir "Ingrese la cantidad de producto"
		Leer cantidad_p
		precio_cantidad = precio_p * cantidad_p
		Escribir "¿Desea ingresar otro articulo? (S/N)"
		Leer avanzar
	Hasta Que avanzar = "S" O avanzar = "s"
	Si precio_cantidad > 100 Entonces
		descuento = precio_cantidad * 0.10
		total_p = precio_cantidad - descuento
		Escribir "El total a pagar despues de aplicar el descuento es de ",total_p
	SiNo
		Escribir "El total a pagar es de ",precio_cantidad
	Fin Si
FinFuncion

//12). Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: Hasta $10,000: 5% De $10,001 a $20,000: 10%;  más de $20,000: 15%.
Funcion ejercicio_12
	Definir salario_anual,impuesto_renta Como Real
	Escribir "Ingrese su salario anual"
	Leer salario_anual
	Si salario_anual <= 10000 Entonces
		impuesto_renta = (salario_anual - 0) * 0.05
	SiNo
		Si salario_anual <= 20000 Entonces
			impuesto_renta = (salario_anual - 10001) * 0.10 + 10000 * 0.05
		SiNo
			impuesto_renta = (salario_anual - 20000) * 0.15 + (20000 - 10001) * 0.10 + 10000 * 0.05
		Fin Si
	Fin Si
	Escribir "el impuesto a la renta es de ",impuesto_renta
FinFuncion

//13). Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
Funcion ejercicio_13
	Definir año_trabajo,salario,porcentaje_bono,bono_antigüedad Como Real
	Escribir "¿Cuantos años ha trabajado?"
	Leer año_trabajo
	Escribir "Ingrese su salario"
	Leer salario
	Si año_trabajo > 5 Entonces
		porcentaje_bono = salario * 0.05
		bono_antigüedad = salario + porcentaje_bono
		Escribir "Su bono por haber trabajado por mas de 5 años ",bono_antigüedad
	SiNo
		Escribir "No se le ha otrogado ningun bono"
	Fin Si
FinFuncion

//14). Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
Funcion ejercicio_14
	Definir distancia_envio,costo_envio Como Real
	Escribir "Ingrese la distancia de envio en km"
	Leer distancia_envio
	Si distancia_envio < 50 Entonces
		Escribir "El costo por el envio es de 10$"
	SiNo
		Escribir "El costo por el envio es de 20$"
	Fin Si
FinFuncion

//15). Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%.
Funcion ejercicio_15
	Definir compras_mensuales,descuento,subtotal,iva,total_p Como Real
	Escribir "Ingrese el total de compras mesuales por un año"
	Leer compras_mensuales
	Si compras_mensuales > 500 Entonces
		descuento = compras_mensuales * 0.20
		subtotal = compras_mensuales - descuento
		iva = subtotal * 0.15
		total_p = subtotal + iva
		Escribir "el total de sus compras mensuales por un año es de ",total_p
	SiNo
		iva = compras_mensuales * 0.15
		total_p = compras_mensuales + iva
		Escribir "el total de sus compras mensuales por un año es de ",total_p
	Fin Si
FinFuncion

//16). Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas:
//20-40 unidades: 15% de descuento
//41-90 unidades: 20% de descuento
//Más de 90 unidades: 25% de descuento
//Al costo total debe aplicar el 15% de impuestos
Funcion ejercicio_16
	Definir cantidad_unidades,p_descuento,descuento,subtotal,iva,total_p Como Real
	Escribir "Ingrese la cantidad de unidades del producto"
	Leer cantidad_unidades
	Si cantidad_unidades >= 20 Y cantidad_unidades <= 40 Entonces
		p_descuento = 0.15
	SiNo
		Si cantidad_unidades >= 41 Y cantidad_unidades <= 90 Entonces
			p_descuento = 0.20
		SiNo
			Si cantidad_unidades > 90 Entonces
				p_descuento = 0.25
			SiNo
				iva = cantidad_unidades * 0.15
				total_p = cantidad_unidades + iva
			Fin Si
		Fin Si
	Fin Si
	descuento = cantidad_unidades * p_descuento
	subtotal = cantidad_unidades - descuento
	iva = subtotal * 0.15
	total_p = subtotal + iva
	Escribir "El total a pagar es de ",total_p
FinFuncion

//17). Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
Funcion ejercicio_17
	Definir horas_servicio,precio,descuento,costo_total Como Real
	Escribir "¿Cuantas horas de servicio necesita?"
	Leer hora_servicio
	Escribir "Ingrese su precio"
	Leer precio
	Si hora_servicio > 10 Entonces
		descuento = hora_servicio * 0.20
		costo_total = precio * hora_servicio
		Escribir "El costo total es de ",costo_total,"$"," ","con un descuento de su jornada de trabajo ",descuento," h"
	SiNo
		costo_total = precio * hora_servicio
		Escribir "El costo total es de ",costo_total,"$"
	Fin Si
FinFuncion

//18). "XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: El costo de platillo por persona es de $95.00,  pero si el número de personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.  Para más de 300 personas el costo por platillo es  de $75.00.
//Se requiere un algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%
Funcion ejercicio_18
	Definir numero_persona,costo_platillo,persona_costo,descuento,subtotal,iva,total_p Como Real
	Escribir "Ingrese el numero de personas"
	Leer numero_persona
	Si numero_persona > 200 Y numero_persona <= 300 Entonces
		costo_platillo = 85
	SiNo
		Si numero_persona > 300 Entonces
			costo_platillo = 75
		SiNo
			costo_platillo = 95
		Fin Si
	Fin Si
	persona_costo = numero_persona * costo_platillo
	descuento = persona_costo * 0.20
	subtotal = persona_costo - descuento
	iva = subtotal * 0.15
	total_p = subtotal + iva
	Escribir "El total a pagar aplicando el descuento y el iva es de ",total_p
FinFuncion

//19). La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2. Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se requiere  determinar cuánto recibirá un productor por la uva que  entrega en un embarque, considerando lo siguiente:
//Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tamaño 1; y $30 si es de tamaño 2.
//Si es de tipo B, se rebajan $30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%
Funcion ejercicio_19
	Definir tamaño,p_inicial,c_producto,p_final,ganancia,iva,total Como Real
	Definir tipo Como Caracter
	Escribir "Ingrese el tipo de producto (A o B)"
	Leer tipo
	Escribir "Ingrese el tamaño del producto (1 o 2)"
	Leer tamaño
	Escribir "Ingrese el precio inicial"
	Leer p_inicial
	Escribir "Ingrese la cantidad deseada"
	Leer c_producto
	Si tipo = "A" Entonces
		Si tamaño = 1 Entonces
			p_final = p_inicial + 20
		SiNo
			p_final = p_inicial + 30
		Fin Si
	SiNo
		Si tamaño = 1 Entonces
			p_final = p_inicial - 30
		SiNo
			p_final = p_inicial - 50
		Fin Si
	Fin Si
	ganancia = p_final * c_producto
	iva = ganancia * 0.15
	total = ganancia + iva
	Escribir "el total de la ganacia luego de haberle aplicando el iva del 15% es de ",total
FinFuncion

//20). El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 200 alumnos o más, el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99, de $40.00, y si son menos de 50, el costo de la renta del autobús es de $50 y si son menos de 20 el costo es $2000, sin importar el número de alumnos.
//Realice un algoritmo que permita determinar el pago a  la compañía de autobuses y lo que debe pagar cada  alumno por el viaje considerando un descuento del 10% adicional
Funcion ejercicio_20
	Definir numero_alumnos,costo_alumno,descuento,total Como Real
	Escribir "Ingrese el numero de alumnos"
	Leer numero_alumnos
	Si numero_alumnos >= 200  Entonces
		costo_alumno = 20
	SiNo
		Si numero_alumnos >= 100 Entonces
			costo_alumno = 30
		SiNo
			Si numero_alumnos >= 50 Entonces
				costo_alumno = 40
			SiNo
				Si numero_alumnos >= 20 Entonces
					costo_alumno = 50
				SiNo
					costo_alumno = 2000 / numero_alumnos
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	alumnos_costo = numero_alumnos * costo_alumno
	descuento = alumnos_costo * 0.10
	total_p = alumnos_costo - descuento
	total_alumno = total_p / numero_alumnos
	Escribir "El total a pagar por alumno sin descuento es de ",costo_alumno,"$"," El total a pagar por alumno aplicandole el descuento del 10% es de ",total_alumno,"$"," El total a pagar es de ",total_p,"$"
FinFuncion

//21). Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, $2.5 y $3.0.
//Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se realiza con base en este número límite. Al final aplica el IVA del 15%.
Funcion ejercicio_21
	Definir cantidad_persona,costo_persona,costo_grupal,pago_persona,iva,total_pagar,total_persona Como Real
	Definir bus Como Caracter
	Escribir "Escoja el tipo de autobus (A, B y C)"
	Leer bus
	Escribir "¿Cuantas personas son?"
	Leer cantidad_persona
	Si bus = "A" Entonces
		costo_persona = 2
	SiNo
		Si bus = "B" Entonces
			costo_persona = 2.5
		SiNo
			costo_persona = 3
		Fin Si
	Fin Si
	Si cantidad_persona >= 20 Entonces
		costo_grupal = cantidad_persona * costo_persona
 	SiNo
		costo_grupal = costo_persona * 20
		pago_persona = costo_grupal / cantidad_persona
	Fin Si
	iva = costo_grupal * 0.15
	total_pagar = costo_grupal + iva
	total_persona = total_pagar / cantidad_persona
	Escribir "El total a pagar sin iva es de ",costo_grupal," ","El total a pagar aplicandole el iva del 15% es de ",total_pagar," ","El total a pagar por persona incluyendole el iva del 15% es de ",total_persona
FinFuncion

//22). Dado un carácter indicar si es una letra del alfabeto.
Funcion ejercicio_22
	Definir letra Como Caracter
	Escribir "Ingrese el caracter"
	Leer letra
	Si (letra >= "A" Y letra <= "Z") O (letra <= "a" Y letra >= "z") Entonces
		Escribir "Si pertenece al alfabeto ",letra
	SiNo
		Escribir "No pertenece al alfabeto"
	Fin Si
FinFuncion

//23). Dado un carácter muestre si es una vocal o es un digito o es un símbolo de puntuación (. , ; :) o un espacio (" ").
Funcion ejercicio_23
	Definir letra Como Caracter
	Escribir "Ingrese un caracter"
	Leer letra
	Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
		Escribir "El caracter es una vocal ",letra
	SiNo
		Si letra >= "0" Y letra <= "9" Entonces
			Escribir "El caracter es una digito ",letra
		SiNo
			Si letra = "." O letra = "," O letra = ";" O letra = ":" Entonces
				Escribir "El caracter es un simbolo de puntuacion  ",letra
			SiNo
				Si letra = " " Entonces
					Escribir "El caracter es un espacio ",letra
				SiNo
					Escribir "El caracter es otro tipo de simbolo"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//24). Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo.
Funcion ejercicio_24
	Definir caracter1,caracter2 Como Caracter
	Escribir "Ingrese un caracter"
	Leer caracter1
	Escribir "Ingrese un caracter"
	Leer caracter2
	Si caracter1 = caracter2 Entonces
		Escribir "Los dos caracteres son iguales"
	SiNo
		Si caracter1 < caracter2  Entonces
			Escribir caracter1," es menor a ", caracter2
		SiNo
			Escribir caracter1," es mayor a ", caracter2
		Fin Si
	Fin Si
FinFuncion

//25). Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda.
Funcion ejercicio_25
	Definir frase1,frase2 Como Caracter
	Escribir "Ingrese una frase"
	Leer frase1
	Escribir "Ingrese una frase"
	Leer frase2
	Si frase1 = frase2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Si frase1 < frase2 Entonces
			Escribir frase1," es menor que ",frase2
		SiNo
			Escribir frase1," es mayor que ",frase2
		Fin Si
	Fin Si
FinFuncion

Algoritmo procesos_selectivos
	Definir opc Como Caracter
	opc=""
	Escribir "Menu principal"
	Escribir "1). Mayor de cinco números: Solicita tres números y determina cuál es el mayor de ellos."
	Escribir "2). Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)."
	Escribir "3). Dado dos números verificar si el primero es múltiplo del segundo."
	Escribir "4). Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero."
	Escribir "5). Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400."
	Escribir "6). Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal." 
	Escribir "7). Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)."
	Escribir "8). Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. mostrar el nombre del día de la semana correspondiente al número ingresado."
	Escribir "9). Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento aplicando el 15% del IVA."
	Escribir "10). Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento."
	Escribir "11). Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a $100."
	Escribir "12). Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: Hasta $10,000: 5% De $10,001 a $20,000: 10%;  más de $20,000: 15%."
	Escribir "13). Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario." 
	Escribir "14). Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20."
	Escribir "15). Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%."
	Escribir "16). Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas:" "20-40 unidades: 15% de descuento." "41-90 unidades: 20% de descuento." "Más de 90 unidades: 25% de descuento." "Al costo total debe aplicar el 15% de impuestos."
	Escribir "17). Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%."
	Escribir "18). ","XYZ"," es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes: El costo de platillo por persona es de $95.00, pero si el número de personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00. Para más de 300 personas el costo por platillo es de $75.00." "Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los  clientes que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%."
	Escribir "19). La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva, la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2. Cuando se realiza la venta del  producto, ésta es de un solo tipo y tamaño, se requiere  determinar cuánto recibirá un productor por la uva que  entrega en un embarque, considerando lo siguiente:" "Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tamaño 1; y $30 si es de tamaño 2." "Si es de tipo B, se rebajan $30 cuando es de tamaño 1, y  50 cuando es de tamaño 2." "Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%."
	Escribir "20). El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 200 alumnos o más, el costo por cada alumno es de $20.00; de 100 a 199 alumnos, el costo es de $30.00, de 50 a 99, de $40.00, y si son menos de 50, el costo de la renta del autobús es de $50 y si son menos de 20 el costo es $2000, sin importar el número de alumnos." "Realice un algoritmo que permita determinar el pago a  la compañía de autobuses y lo que debe pagar cada  alumno por el viaje considerando un descuento del 10% adicional."
	Escribir "21). Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, $2.5 y $3.0." "Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se realiza con base en este número límite. Al final aplica el IVA del 15%."
	Escribir "22). Dado un carácter indicar si es una letra del alfabeto." 
	Escribir "23). Dado un carácter muestre si es una vocal o es un digito o es un símbolo de puntuación (. , ; :) o un espacio (" ")."
	Escribir "24). Dada dos caracteres indicar si son iguales, o si el primer carácter es menor o mayor que el segundo."
	Escribir "25). Dada dos frases indicar si son iguales, o si la primera es menor o mayor que la segunda."
	Escribir "26). Salir"
	Escribir "                 Elija opcion [1....26]:"
	Leer opc
	//Escribir "tu opcion es:",opc
	Borrar Pantalla
    Si opc="1" Entonces
		ejercicio_1
	SiNo
		Si opc="2" Entonces
			ejercicio_2
		SiNo
			Si opc="3" Entonces
				ejercicio_3
			SiNo
				Si opc="4" Entonces
					ejercicio_4
				SiNo
					Si opc="5" Entonces
						ejercicio_5
					SiNo
						Si opc="6" Entonces
							ejercicio_6
						SiNo
							Si opc="7" Entonces
								ejercicio_7
							SiNo
								Si opc="8" Entonces
									ejercicio_8
								SiNo
									Si opc="9" Entonces
										ejercicio_9
									SiNo
										Si opc="10" Entonces
											ejercicio_10
										SiNo
											Si opc="11" Entonces
												ejercicio_11
											SiNo
												Si opc="12" Entonces
													ejercicio_12
												SiNo
													Si opc ="13" Entonces
														ejercicio_13
													SiNo
														Si opc ="14" Entonces
															ejercicio_14
														SiNo
															Si opc ="15" Entonces
																ejercicio_15
															SiNo
																Si opc ="16" Entonces
																	ejercicio_16
																SiNo
																	Si opc ="17" Entonces
																		ejercicio_17
																	SiNo
																		Si opc ="18" Entonces
																			ejercicio_18
																		SiNo
																		    Si opc="19" Entonces
																				ejercicio_19
																			SiNo
																				Si opc ="20" Entonces
																					ejercicio_20
																				SiNo
																					Si opc ="21" Entonces
																						ejercicio_21
																					SiNo
																						Si opc ="22" Entonces
																							ejercicio_22
																						SiNo
																							Si opc ="23" Entonces
																								ejercicio_23
																							SiNo
																								Si opc ="24" Entonces
																									ejercicio_24
																								SiNo
																									Si opc ="25" Entonces
																										ejercicio_25
																									SiNo
																										Si opc ="26" Entonces
																											Escribir "Gracias por su visita..."
																										SiNo
																											Escribir "Opcion invalida!!!"
																										Fin Si
																									Fin Si
																								Fin Si
																							Fin Si
																						Fin Si
																					Fin Si
																				Fin Si
																			Fin Si
																		Fin Si
																	Fin Si
																Fin Si
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

