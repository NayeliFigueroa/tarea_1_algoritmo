//############################## PASO A PASO
//** EJERCICIO 11
Funcion suma_dos_numeros
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma
	//se definen las variables
	Definir num1, num2, suma Como Real
	//se piden los datos al ususario
	Escribir "ingrese su primer numero: "
	Leer num1
	Escribir "ingrese su segundo numero: "
	leer num2
	//se asigna el proceso a la variable suma
	suma= num1+num2
	//se muestran los resultados
	Escribir "El resultado de ",num1 " + ", num2 " es ",suma
FinFuncion

//** EJERCICIO 12
Funcion area_triangulo
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
	//se definen variables
	Definir base, aaltura, area Como real
	//se piden los datos al ususario
	Escribir "ingrese la base de su triángulo: "
	Leer base
	Escribir "ingrese la altura de su triángulo: "
	leer altura
	//se asigna el proceso a la variable area
	area= base*altura/2
	//se muestran los resultados
	Escribir "El área de su triangulo es: ",area
FinFuncion

//** EJERCICIO 13
Funcion numero_paroimpar
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	//se definen variables
	Definir num Como Real
	//se pide el dato al usuario
	Escribir "Ingrese un numero: "
	Leer num
	//se usa mod para consegir el residuo del numero al ser dividido para 2, en caso de ser 0 es par y se muestra
	si num mod 2 = 0 Entonces
		Escribir "Su numero es par"
	SiNo
		//en caso de que el residuo no sea 0, el numero es impar y se muestra
		Escribir "Su numero es impar"
	FinSi
FinFuncion

//** EJERCICIO 14
Funcion calculadora_simple
	//. Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	//se definen variables
	Definir num1, num2, cal Como Real 
	Definir menu Como Entero
	//se crea un menu
	Escribir "CALCULADORA BASICA"
	Escribir "Seleccione una opcion:"
	Escribir "1. suma"
	Escribir "2. resta"
	Escribir "3. multiplicación"
	Escribir "4. división"
	//se le pide la informacion al usuario
	Leer menu
	//se compara la respuesta de menu para los distintos casos
	si menu = 1 Entonces
		Escribir "SUMA"
		//se piden datos
		Escribir "ingrese su primer numero:"
		leer num1
		Escribir "ingrese su segundo numero:"
		leer num2
		//se realiza proceso y se almacena en variable cal para despues mostrar el resultado
		cal= num1+num2
		Escribir "el resultado de ",num1 " + ",num2 " es ",cal 
	SiNo
		si menu = 2 Entonces
			Escribir "RESTA"
			//se piden datos
			Escribir "ingrese su primer numero:"
			leer num1
			Escribir "ingrese su segundo numero:"
			leer num2
			//se realiza proceso y se almacena en variable cal para despues mostrar el resultado
			cal= num1-num2
			Escribir "el resultado de ",num1 " - ",num2 " es ",cal 
		SiNo
			si menu = 3 Entonces
				Escribir "MULTIPLICACIÓN"
				//se piden datos
				Escribir "ingrese su primer numero:"
				leer num1
				Escribir "ingrese su segundo numero:"
				leer num2
				//se realiza proceso y se almacena en variable cal para despues mostrar el resultado
				cal= num1*num2
				Escribir "el resultado de ",num1 " * ",num2 " es ",cal 
			SiNo
				si menu = 4 Entonces
					Escribir "DIVISIÓN"
					//se piden datos
					Escribir "ingrese su primer numero:"
					leer num1
					Escribir "ingrese su segundo numero:"
					leer num2
					//se realiza proceso y se almacena en variable cal para despues mostrar el resultado
					cal= num1/num2
					Escribir "el resultado de ",num1 " / ",num2 " es ",cal 
				SiNo
					Escribir "Opcion no valida, vuelva a intentarlo."
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//** EJERCICIO 15
Funcion tabla_1_10
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	//se define variable
	Definir num Como Entero
	//se pide dato al usuario
	Escribir "Ingrese el numero de su tabla de multiplicar"
	leer num
	//se muestra la tabla junto al resultado 
	Escribir "TABLA DE ",num
	escribir  num ," * 1 = " ,num * 1 
	escribir  num ," * 2 = " ,num * 2 
	escribir  num ," * 3 = " ,num * 3 
	escribir  num ," * 4 = " ,num * 4 
	escribir  num ," * 5 = " ,num * 5 
	escribir  num ," * 6 = " ,num * 6 
	escribir  num ," * 7 = " ,num * 7 
	escribir  num ," * 8 = " ,num * 8 
	escribir  num ," * 9 = " ,num * 9 
	escribir  num ," * 10= " ,num * 10 
FinFuncion

//** EJERCICIO 16
Funcion copiar_palabra
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//se definen variables
	Definir palabra1, palabra2, union Como Caracter
	//se piden los datos al usuario
	Escribir "Ingrese su primera palabra"
	leer palabra1
	Escribir "Ingrese su segunda palabra" 
	leer palabra2
	//se usa la funcion concatenar para unir ambas palabras y se almacenan los datos en otra variable
	union = Concatenar(palabra1 , palabra2)
	//se muestran los resultados
	Escribir union
FinFuncion

//############################## ALGORITMO SELECTIVO

//** EJERCICIO 17
Funcion mayor_de_3_numeros
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//se definen variables
	Definir n1, n2, n3 Como Real
	//se piden los datos al usuario
	Escribir "Ingrese su primer numero: "
	leer n1
	Escribir "Ingrese su segundo numero: "
	leer n2
	Escribir "Ingrese su tercer numero: "
	leer n3
	//se utilizan condicionales para comparar los valores entre si
	//si el primer numero es mayor al segundo y tercero
	Si n1>n2 y n1>n3 Entonces
		Escribir "El primer numero es el mayor." 
	SiNo
		//si el segundo numero es mayor al primero y tercero
		Si n2>n1 y n2>n3 Entonces
			Escribir "El segundo numero es el mayor." 
		SiNo
			//si el tercer numero es mayor al primero y segundo
			Si n3>n1 y n3>n2 Entonces
				Escribir "El tercer numero es el mayor." 
			SiNo
				//10 10 5
				//si el primer numero es mayor que el tercero pero igual al segundo
				Si n1>n3 y n1=n2 Entonces
					Escribir "el primer y segundo numero son iguales y mayores que el tercero"
				SiNo
					//10 5 10
					//si el primer numero es mayor que el segundo pero igual al tercero
					Si n1>n2 y n1=n3 Entonces
						Escribir "el primer y tercer numero son iguales y mayores que el segundo"
					SiNo
						//5 10 10
						//si el segundo numero es mayor que el primero pero igual al tercero
						Si n2>n1 y n2=n3 Entonces
							Escribir "el segundo y tercer numero son iguales y mayores que el primero"
						//si los tres numeros son el mismo
						SiNo
							Escribir "Los tres numeros son iguales"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

//** EJERCICIO 18
Funcion edad_votacion
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	//se define variable
	Definir edad Como entero
	//se pide la edad del usuario
	Escribir "Ingrese su edad"
	leer edad
	//se verifica que la edad del usuario sea igual o mas a 18
	Si edad>=18 Entonces
		//en caso de serlo se muestra que se puede votar
		Escribir "Usted tiene permitido votar."
	SiNo
		//en caso contrario
		Escribir "Aun es menor de edad. No puede votar."
	Fin Si
FinFuncion

//** EJERCICIO 19
Funcion calcular_bmi
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y 
	//la altura del usuario, y luego indique si está en una categoría de peso saludable.
	//se definen variables
	Definir peso, altura, bmi Como Real
	//se piden los datos al usuario
	Escribir "ingrese su altura en metros:"
		leer altura
		Escribir "ingrese su peso en kilos:"
		leer peso
	//se almacena el proceso en la variable bmi
		bmi=peso/altura^2
	//se compara el resultado con los valores indicados para cada nivel en el bmi y se muestra en que nivel se encuentra
	si bmi<18.5 Entonces
		Escribir bmi," Bajo peso"
		SiNo
			si bmi>=18.5 y bmi<=24.9 Entonces
			Escribir bmi," saludable"
			SiNo
				Si bmi>=25 y bmi<=29.9 Entonces
				Escribir bmi," sobrepeso"
				SiNo
				Escribir bmi," obesidad"
				Fin Si
			FinSi
		FinSi
FinFuncion

//** EJERCICIO 20
Funcion numero_positivo
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//se define variable
	Definir num Como Real
	//se piden los numeros al usuario
	Escribir "ingrese un numero"
	leer num
	//se usa condicional para saber si el numero es mayor a 0, siendo este positivo
	si num>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		//en caso de ser menor a 0 es negativo
		Si num<0 Entonces
			Escribir "El numero es negativo"
		SiNo
			//si no es ninguno de los casos anteriores entonces es 0
			Escribir "El numero es 0"
		Fin Si
	FinSi
FinFuncion

//** EJERCICIO 21
Funcion año_bisiesto
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
	//se definen variables
	definir año Como Entero
	//se piden datos al usuario
	Escribir "ingrese un año: "
	leer año
	//usando condicionales comprobamos si el año es divisible para 4 y 100 dejando su residuo 0 o si es divisible para 400 dejando residuo 0
	//dependiendo si se cumple la condicion se muestra que es un año bisiesto
	si año mod 4 = 0 y año mod 100<> 0 o año mod 400=0 Entonces
		Escribir "El año ", año, " es un año bisiesto." 
	SiNo
		// en caso de no serlo se muestra
		Escribir "El año ", año, " no es un año bisiesto." 
	FinSi
FinFuncion

//** EJERCICIO 22
Funcion signo_zodiacal
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//se definen variables
	Definir día, mes como Entero
	//se piden datos al usuario
	Escribir "Ingrese su dia de nacimiento: "
	Leer dia
	Escribir "Ingrese su mes de nacimiento: "
	Leer mes
	//se utilizan condicionales para establecer la fecha de inicio y fin en cada mes para el correspodiente signo
	//del 21 al 31 de marzo y del 1 al 19 de abril
	Si (mes = 3 y día >= 21 y día <= 31) o (mes = 4 y día >= 1 y día <= 19) Entonces
		Escribir "Su signo zodiacal es Aries"
	SiNo
		//del 20 al 30 de abril y del 1 al 20 de mayo
		si (mes = 4 y día >= 20 y día <= 30) o (mes = 5 y día >= 1 y día <= 20) Entonces
			Escribir "Su signo zodiacal es Tauro"
		SiNo
			//del 21 al 31 de mayo y del 1 al 20 de junio
			si (mes = 5 y día >= 21 y día <= 31) o (mes = 6 y día >= 1 y día <= 20) Entonces
				Escribir "Su signo zodiacal es Géminis"
			SiNo
				//del 22 al 30 de junio y del 1 al 22 de julio
				si (mes = 6 y día >= 21 y día <= 30) o (mes = 7 y día >= 1 y día <= 22) Entonces
					Escribir "Su signo zodiacal es Cáncer"
				SiNo
					//del 23 al 31 de junio y del 1 al 22 de agosto
					si (mes = 7 y día >= 23 y día <= 31) o (mes = 8 y día >= 1 y día <= 22) Entonces
						Escribir "Su signo zodiacal es Leo"
					SiNo
						//del 23 al 31 de agosto y del 1 al 22 de septiembre
						si (mes = 8 y día >= 23 y día <= 31) o (mes = 9 y día >= 1 y día <= 22) Entonces
							Escribir "Su signo zodiacal es Virgo"
						SiNo
							//del 23 al 30 de septiembre y del 1 al 22 de octubre
							si (mes = 9 y día >= 23 y día <= 30) o (mes = 10 y día >= 1 y día <= 22) Entonces
								Escribir "Su signo zodiacal es Libra"
							SiNo
								//del 23 al 31 de octubre y del 1 al 21 de noviembre
								si (mes = 10 y día >= 23 y día <= 31) o (mes = 11 y día >= 1 y día <= 21) Entonces
									Escribir "Su signo zodiacal es Escorpio"
								SiNo
									//del 22 al 30 de noviembre y del 1 al 21 de diciembre
									si (mes = 11 y día >= 22 y día <= 30) o (mes = 12 y día >= 1 y día <= 21) Entonces
										Escribir "Su signo zodiacal es Sagitario"
									SiNo
										//del 22 al 31 de diciembre y del 1 al 19 de enero
										si (mes = 12 y día >= 22 y día <= 31) o (mes = 1 y día >= 1 y día <= 19) Entonces
											Escribir "Su signo zodiacal es Capricornio"
										SiNo
											//del 20 al 31 de enero y del 1 al 18 de febrero
											si (mes = 1 y día >= 20 y día <= 31) o (mes = 2 y día >= 1 y día <= 18) Entonces
												Escribir "Su signo zodiacal es Acuario"
											SiNo
												//del 19 al 29 de febrero y del 1 al 20 de marzo
												si (mes = 2 y día >= 19 y día <= 29) o (mes = 3 y día >= 1 y día <= 20) Entonces
													Escribir "Su signo zodiacal es Piscis"
												SiNo
													//se muestra un mensaje para el usuario en caso de que no ingrese una fecha valida
													Escribir "Ingrese correctamente su fecha de nacimiento."
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


//** EJERCICIO 23
funcion segunda_quincena
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//se definen variables
	definir dia_del_mes Como Entero
	//se piden datos al usuario
	Escribir "Ingrese el numero de dia del mes: "
	leer dia_del_mes
	//usando si se comprueba si el dia esta en el rango de 1 y 31
	si (dia_del_mes >= 1 y dia_del_mes <= 31) Entonces
		//usando si verificamos si es uno de los primers 15 dias
		Si (dia_del_mes >= 1 y dia_del_mes <= 15) Entonces
			//en caso de serlo
			Escribir "El dia ", dia_del_mes, " pertenece a la primera quincena."
		SiNo
			//en caso de no serlo
			Escribir "El dia ", dia_del_mes, " pertenece a la segunda quincena."
		Fin Si
	SiNo
		//en caso de que no entre en el rango
		Escribir "Ingrese un dia entre 1-31"
	FinSi
FinFuncion


//** EJERCICIO 24
Funcion dia_de_la_semana
	//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado\
	//se definen variables
	definir dia_semana Como Entero
	//se piden datos al usuario
	Escribir "Ingrese un numero entre 1 y 7"
	leer dia_semana
	//se usa una condicional para saber que dia ingresado representa a que dia de la semana
	si dia_semana = 1 Entonces
		Escribir "domingo"
	SiNo
		si dia_semana = 2 Entonces
			Escribir "Lunes"
		SiNo
			si dia_semana = 3 Entonces
				Escribir "Martes"
			SiNo
				si dia_semana = 4 Entonces
					Escribir "Miercoles"
				SiNo
					si dia_semana = 5 Entonces
						Escribir "Jueves"
					SiNo
						si dia_semana = 6 Entonces
							Escribir "Viernes"
						SiNo
							si dia_semana = 7 Entonces
								Escribir "Sabado"
							SiNo
								//en caso de estar fuera del rango
								Escribir "Ingrese un numero de acuerdo al intervalo" 
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi	
		FinSi
	FinSi
FinFuncion


//** EJERCICIO 25
Funcion frases_iguales
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//se definen variables
	definir frase1, frase2 Como Caracter
	//se piden datos al usuario
	Escribir "Ingrese su primera frase"
	leer frase1
	Escribir "Ingrese su segunda frase"
	leer frase2
	//se usa una condicional para saber si ambas frases son iguales y se muestra el resultado
	si frase1=frase2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	FinSi
FinFuncion


//** EJERCICIO 26
Funcion precio_con_descuento
	//Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//se definen variables
	Definir precio_articulo, descuento, valor_descuento, precio_final Como Real
	//se piden datos al usuario
	Escribir "Ingrese el valor de su producto"
	leer precio_articulo
	Escribir "Ingrese el porcentaje de descuento (%)"
	leer descuento 
	//se almacena el resultado del DESCUENTO  en la variable valor_descuento que se obtiene de multiplicar el precio del articulo
	//y descuento dividido para 100
	valor_descuento= precio_articulo * (descuento / 100)
	//se almacena el resultado final de la compra en la variable precio_final obtenido de la resta del precio del articulo y valor de descuento
	precio_final= precio_articulo - valor_descuento
	//se muestran resultados
	Escribir "Su descuento es de:  $", valor_descuento
	Escribir "Su precio final es de: $", precio_final
FinFuncion


//** EJERCICIO 27
Funcion factura_con_impuestos
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	//se definen variables 
	Definir precio_factura, impuesto, valor_impuesto, precio_final Como Real
	//se pide al usuario los datos
	Escribir "Ingrese el valor de su factura"
	leer precio_factura
	Escribir "Ingrese el porcentaje de impuestos (%)"
	leer impuesto 
	//se almacena el resultado del IMPUESTO  en la variable valor_impuesto que se obtiene de multiplicar el precio de factura
	//e impuesto dividido para 100
	valor_impuesto= precio_factura * (impuesto / 100)
	//se almacena el resultado final de la compra en la variable precio_final obtenido de la sumar del precio de factura y valor de impuesto
	precio_final= precio_factura + valor_impuesto
	//se muestran los resultados
	Escribir "Su valor de impuesto es de:  $", valor_impuesto
	Escribir "Su precio final es de: $", precio_final
FinFuncion


//** EJERCICIO 28
Funcion sueldo_con_aumento
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento.
	//se definen variables
	Definir sueldo_actual, aumento, valor_aumento, sueldo_final Como Real
	//se piden datos al usuario
	Escribir "Ingrese su sueldo actual"
	leer sueldo_actual
	Escribir "Ingrese el porcentaje de aumento de su sueldo (%)"
	leer aumento
	//se almacena el resultado del AUMENTO  en la variable valor_aumento que se obtiene de multiplicar el sueldo
	//y aumento dividido para 100
	valor_aumento= sueldo_actual * (aumento / 100)
	//se almacena el resultado final del sueldo en la variable sueldo_final obtenido de la sumar del sueldo y valor aumento
	sueldo_final= sueldo_actual + valor_aumento
	//se muestran los resultados
	Escribir "Su valor de aumento es:  $", valor_aumento
	Escribir "Su sueldo final es de: $", sueldo_final
FinFuncion 


//** EJERCICIO 29
Funcion compra_multiple
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
	//precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad(por ejemplo, $100).
	//se definen variables
	Definir precio_articulo, precio_compra, descuento como real
	Definir cantidad como entero
	//se piden datos al usuario
	Escribir "Ingrese el precio de su articulo"
	leer precio_articulo
	Escribir "Ingrese la cantidad de articulos"
	leer cantidad
	//se almacena el resultado del precio de compra que se obtiene de multiplicar el precio del articulo y la cantidad
	precio_compra = precio_articulo * cantidad
	//se utiliza una condicional para saber si la compra es mayor a 100
	si precio_compra > 100 Entonces
		//si la compra es mayor a 100 se aplica un descuento del 10% el cual se obtiene de  multiplicar el precio de compra por 0.1
		descuento= precio_compra * 0.1
		//se obtiene el valor de compra final
		precio_compra= precio_compra - descuento
		//se muestran datos
		Escribir "Su descuento es de: $", descuento 
		Escribir "Total de compra: $", precio_compra
	SiNo
		//en caso de no ser asi
		Escribir "Total de compra: $", precio_compra
	FinSi
FinFuncion


//** EJERCICIO 30, 31, 32
Funcion impuestos_salario
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
	//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//Hasta $10,000: 5% De $10,001 a $20,000: 10% Más de $20,000: 15%
	//se definen variables
	Definir salario_anual, impuesto Como Real
	//se piden datos al usuario
	Escribir "Ingrese su salario anual"
	leer salario_anual
	//se usa una condicional para ubicar el valor ingresado por el usuario y aplicar su respectivo impuesto
	si salario_anual <= 10000 Entonces
		impuesto = salario_anual * 0.05
	sino
		si salario_anual >= 10001 y salario_anual <= 20000 Entonces
			impuesto = salario_anual * 0.1
		SiNo
			//en caso de ser mayor a 20 000
			impuesto = salario_anual * 0.15
		FinSi
	FinSi
	//se muestra el impuesto
	Escribir "Su impuesto sobre la renta es de: $", impuesto
FinFuncion


//** EJERCICIO 33
Funcion descuento_antiguedad_empresa
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
	//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//se definen variables
	Definir bono_antiguedad, salario Como real
	definir años Como Entero
	//se piden los datos al usuario
	Escribir "Ingrese la cantidad de años trabajando en la empresa"
	leer años
	Escribir "Ingrese su salario"
	leer salario
	//se usa una condicional sobre la variable años para saber si es mayor a 5 o no
	si años > 5 Entonces
		// en caso de ser mayor a 5 se aplica un bono
		bono_antiguedad = salario* 0.05
		//se aplica el resultado del bono
		Escribir "Se aplica bono. Su bono es de: $", bono_antiguedad
		//se muestra el salaio junto al bono
		Escribir "Su bono y salario son de: $", salario + bono_antiguedad
	SiNo
		//en caso de no ser asi
		Escribir "No se aplica bono."
	FinSi
FinFuncion


//** EJERCICIO 34
Funcion envio_con_tarifas
	// Calculadora de envío con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
	//se definen variables
	Definir distancia_envio, costo_envio Como real
	//se piden los datos al usuario
	Escribir "Ingrese la distancia del envio"
	leer distancia_envio
	//se usa una condicional sobre la variable distancia para saber si es menor a  50 o no
	si distancia_envio < 50 Entonces
		costo_envio = 10
	SiNo
		//de no ser asi
		costo_envio = 20
	FinSi
	//se muestra resultado
	Escribir "El costo del envio es de: $", costo_envio
FinFuncion


//** EJERCICIO 35
Funcion descuento_lealtad
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra.
	//se definen variables
	definir compras_mensuales, precio_compra, descuento Como Real
	//se piden los datos al usuario
	Escribir "Ingrese el total de sus compras mensuales durante un año"
	leer compras_mensuales
	//se agrega el valor de la proxima compra
	Escribir "Ingrese el precio de su compra"
	leer precio_compra
	//se usa una condicional sobre la variable compras_mensuales para saber si es mayor a  500 o no
	si compras_mensuales > 500 Entonces
		// en caso de ser mayor a 500 se aplica un descuento en proxima compra y se procede a realizar el descuento mostrando el resultado del descuento
		//y el valor de compra con descuento
		Escribir "Felicidades. su proxima compra tiene un 10% de descuento"
		descuento= precio_compra * 0.1
		precio_compra= precio_compra - descuento
		Escribir "Su descuento es de: $", descuento 
		Escribir "Total de compra: $", precio_compra
	SiNo
		//en caso de no ser asi como se muestra el valor de la compra
		Escribir "No aplica descuento en proxima compra. Total de compra: $", precio_compra
	FinSi
FinFuncion


//** EJERCICIO 36, 37, 38, 39
Funcion descuento_volumen_compra
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	//10-50 unidades: 5% de descuento
	//51-100 unidades: 10% de descuento
	//Más de 100 unidades: 15% de descuento
	//se definen variables
	definir precio_unitario, descuento, precio_unidad Como Real
	definir unidades Como Entero
	//se piden datos al usuario
	Escribir "Ingrese las unidades a comprar"
	leer unidades
	Escribir "Ingrese el precio unitario de su producto"
	leer precio_unitario
	//se obtiene el precio de compra 
	precio_unidad = precio_unitario * unidades
	//se compara la cantidad de variables con las reglas para saber que descuento es aplicable y si se aplica
	si unidades >= 10 y unidades <= 50 Entonces
		descuento = 0.05
	SiNo
		si unidades >= 51 y unidades <= 100 Entonces
			descuento = 0.10
		SiNo
			si unidades > 100 Entonces
				descuento = 0.15
			SiNo
				//en caso de que las unidades sean menores a 10
				Escribir "No aplica descuento"
			FinSi
		FinSi
	FinSi
	//se almacena el descuento total tomando el valor de precio de compra mutliplicado por el valor del descuento obtenido
	descuento = precio_unidad * descuento
	//se muestra resultado
	Escribir "Su descuento es de: $", descuento
	//se almacena el valor de compra final y se muestra resultado
	descuento = precio_unidad - descuento
	Escribir "Su precio a pagar es de: $", descuento
FinFuncion


//** EJERCICIO 40
Funcion costo_de_servicio
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
	//costo por hora: $12 los minutos tambien cuentan
	//se definen variables
	definir costo_total, descuento Como Real
	Definir horas Como Entero
	//se piden datos al usuario
	Escribir "Ingrese la cantidad de horas de servicio que necesite"
	leer horas
	//se calcula el total del costo de horas multiplicando las horas por el precio por hora
	costo_total = horas * 12 
	//se utiliza condicional para saber si son las de 10 horas y aplica descuento
	si horas > 10 Entonces
		escribir "Aplica descuento"
		//se calcula descuento
		descuento = costo_total * 0.20
		//se calcula el costo total menos el descuento
		costo_total = costo_total - descuento
	SiNo
		//en caso de ser menos de 10 horas
		Escribir "No aplica descuento"
	FinSi
	//se muestra resultado
	Escribir "Su valor de descuento es de: $", descuento
	Escribir "Su valor total a pagar es de: $", costo_total
FinFuncion


//############################## CICLOS FOR Y WHILE

//** EJERCICIO 41
funcion suma_numeros_pares
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los
	//números pares del 1 al 50.
	//se definen variables
	definir contador, almacenador Como Entero
	//se utiliza ciclo for iniciando desde 1 contando hasta 50 con un paso de 1
	Para contador=1 Hasta 50 Con Paso 1 Hacer
		//se utiliza una condicional en cada paso para saber si el valor que toma el contador es divisible para 2 con resultado 0 de residuo
		si contador mod 2 = 0 Entonces
			//en caso de serlo se escribe el contador
			Escribir contador
			//el almacenador toma el valor actual del contador y lo almacena sumandolo al anterior sucesivamente hasta terminar el cilo
			almacenador= contador + almacenador
		FinSi
	Fin Para
	//se muestra el resultado
	Escribir "la suma de los numeros pares es de: ", almacenador
FinFuncion

Funcion tabla_multiplicar
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	//se definen variables
	Definir num, contador, multiplicacion Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese un numero"
	leer num
	//se utiliza ciclo for iniciando desde 1 contando hasta 12 con un paso de 1
	Para contador=1 Hasta 12 Con Paso 1 Hacer
		//el ciclo realiza la multiplicacion del numero ingresado por el numero actual del contador hasta llegar a 12
		multiplicacion= num * contador
		//muestra el resultado
		Escribir num," * ", contador " = ", multiplicacion
	Fin Para
FinFuncion

Funcion contador_vocales
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario.
	//se definen variables
	definir palabra, vocales Como Caracter
	Definir contador, almacenador Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese una palabra"
	contador= 0 ; almacenador = 0 
	//se mantiene la palabra en minusculas para evitar que cuente la misma vocal por su diferencia entre mayuscula y minuscula
	leer palabra
	palabra  = Minusculas(palabra)
	//iniciamos un ciclo while usando longitud para mostrar la cantidad de caracteres en la cadena
	Mientras contador<= Longitud(palabra) Hacer
		//usamos subcadena para almacenar la letra correspondiente al ciclo que este tomando la variable vocales
		vocales = Subcadena(palabra, contador, contador)
		//pasamos el recorrido de la palabra en un si para que analice la cantidad de vocales en la palabra
		si vocales = "a" o vocales = "e" o vocales = "i" o vocales = "o" o vocales = "u" Entonces
			//contador de vocales
			almacenador = almacenador + 1
		FinSi
		//contador de la palabra
		contador= contador + 1
	Fin Mientras
	//se muestra el resultado al usuario
	Escribir "la palabra ",palabra, " tiene ", almacenador, " vocales"
FinFuncion

Funcion contador_digitos
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
	//una palabra ingresada por el usuario.
	//se define variable
	definir palabra, num Como Caracter
	Definir contador, almacenador Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese una palabra"
	contador= 0 ; almacenador = 0 
	//se ingresan los datos
	leer palabra
	//iniciamos un ciclo while usando longitud para mostrar la cantidad de digitos en la cadena
	Mientras contador<= Longitud(palabra) Hacer
		//usamos subcadena para almacenar el caracter correspondiente al ciclo que este tomando la variable num
		num = Subcadena(palabra, contador, contador)
		//pasamos el recorrido de la palabra en un si para que analice la cantidad de digitos en la palabra
		si num>= "0" y num <= "9" Entonces
			//contador de digitos
			almacenador = almacenador + 1
		FinSi
		//contador de la palabra
		contador= contador + 1
	Fin Mientras
	//se muestra el resultado al usuario
	Escribir "la palabra ",palabra, " tiene ", almacenador, " digitos"
FinFuncion

Funcion adivina_numero
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente.
	//se definen variables
	definir numero_aleatorio, numero_usuario Como Entero
	//se asigna un numero aleatorio a la variable numero_aleatorio, en este caso mostrara un numero al azar entre 0 y 5
	numero_aleatorio= azar(5)
	//se pide al usuario ingresar su numero
	Escribir "adivine el numero entre 0 y 5"
	leer numero_usuario
	//usamos un ciclo while para comparar el numero del usuario y el generado. en caso de ser distintos se repetiran hasta que los numeros coincidan
	Mientras numero_usuario<> numero_aleatorio Hacer
		Escribir "Ese numero no es el correcto. intentalo otra vez"
		leer numero_usuario
	FinMientras
	//se muestra al usuario que adivino el numero
	Escribir "El numero ", numero_usuario , " es correcto!"
FinFuncion

Funcion contador_alfabeto
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario
	//se definen variables
	definir palabra, letras Como Caracter
	Definir contador, almacenador Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese una palabra"
	contador= 0 ; almacenador = 0 
	//se mantiene la palabra en minusculas para evitar que cuente la misma letra por su diferencia entre mayuscula y minuscula
	leer palabra
	palabra  = Minusculas(palabra)
	//iniciamos un bucle for que ira letra por letra en la palabra hasta completarla
	Para contador=0 Hasta Longitud(palabra) Con Paso 1 Hacer
		//usamos subcadena para almacenar la letra correspondiente al ciclo que este tomando la variable palabra
		letras = Subcadena(palabra, contador, contador)
		//hacemos una condicional para que solo cuente los caracteres de la a a la z
		si letras>= "a" y letras <= "z" Entonces
			//contador de letras
			almacenador = almacenador +1
		FinSi
	Fin Para
	//se muestra el resultado al usuario
	Escribir "la palabra ",palabra, " tiene ", almacenador, " letras del abecedario"
FinFuncion

Funcion suma_impares
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los
	//úmeros impares del 1 al 100.
	//se definen variables
	definir contador, almacenador Como Entero
	Escribir "Suma de numeros impares del 1 al 100"
	//le damos valor a las variables, contador empezando desde 1
	contador= 1; almacenador= 0
	//ciclo while para pasar numero por numero, con 100 siendo su maximo
	Mientras contador<= 100 Hacer
		//condicional para que no cuente los impares y pares por igual. ya que el residuo de los impares siempre es diferente a 0
		si contador mod 2 <> 0 entonces
			//se muestra el numero impar del ciclo actual
			Escribir contador
			//almacenador de las cantidades que pasan por contador. este suma todos los impares
			almacenador= contador + almacenador
		FinSi
		//contador que pasa numero por numero
		contador = contador + 1
	Fin Mientras
	//se muestra el resultado al usuario
	Escribir "La suma total de los numeros impares es: ",almacenador
FinFuncion
	
Funcion contador_caracteres
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	//se definen variables
	definir palabra, caracteres_palabra Como Caracter
	Definir contador, almacenador Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese una palabra"
	contador= 0 ; almacenador = 0 
	//se mantiene la palabra en minusculas para evitar que cuente la misma letra por su diferencia entre mayuscula y minuscula
	leer palabra
	palabra  = Minusculas(palabra)
	//iniciamos un bucle for que ira caracter por caracter en la palabra hasta completarla
	Para contador=1 Hasta Longitud(palabra) Con Paso 1 Hacer
		//usamos subcadena para almacenar el caracter correspondiente al ciclo que este tomando la variable palabra
		caracteres_palabra = Subcadena(palabra, contador, contador)
		//hacemos una condicional para que solo cuente los caracteres y no los espacios en blanco
		si caracteres_palabra<> " " Entonces
			//contador de caracteres
			almacenador = almacenador +1
		FinSi
	Fin Para
	//se muestra el resultado al usuario
	Escribir "la palabra ",palabra, " tiene ", almacenador, " caracteres"
FinFuncion

//** EJERCICIO 49
Funcion suma_numeros
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	//debe terminar cuando el usuario ingrese un número negativo.
	//se definen variables
	Definir num, almacenador Como Entero
	//se piden datos a usuarios
	Escribir "ingrese un numero positivo, o negativo para terminar el proceso"
	leer num
	//mientrtas el numero que ingrese el usuario sea mayor o igual a 0 se le pedira seguir ingresando numeros
	Mientras num>=0 Hacer
		//almacenador que suma el numero ingresado y el anterior
		almacenador= num + almacenador
		Escribir "siguente numero:"
		leer num
	FinMientras
	//se muestra el resultado
	Escribir "La suma final es de: ",almacenador
FinFuncion

Funcion cuenta_regresiva
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	//se definen variables
	definir num Como Entero
	Escribir "Ingrese un numero positivo"
	//se piden datos a usuarios
	leer num
	//mientras el numero actual en el ciclo sea mayor o igual a 1 se repetira
	Mientras num >= 1 Hacer
		Escribir num 
		//contador del numero
		num =  num - 1
	FinMientras
FinFuncion


//############################## ARREGLOS
//** EJERCICIO 51
Funcion suma_elementos
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
	//elementos.
	//se definen variables
	definir arreglo_numeros, almacenador, contador como entero
	//se crea el arreglo
	dimension arreglo_numeros(7)
	arreglo_numeros(0) = 4
	arreglo_numeros(1) = 13
	arreglo_numeros(2) = 56
	arreglo_numeros(3) = 454
	arreglo_numeros(4) = 23
	arreglo_numeros(5) = 8
	arreglo_numeros(6) = 98
	Escribir "**Suma de arreglos**"
	//se usa un bucle for para recorrer el arreglo
	para contador = 0 hasta 6 Con Paso 1 Hacer
		//se muestran los numeros en el arreglo
		escribir arreglo_numeros(contador)
		//se usa un almacenador para sumar los numeros en el arreglo
		almacenador= arreglo_numeros(contador) + almacenador
	FinPara
	//se muestra el resultado
	Escribir "La suma del arreglo es de ",almacenador
FinFuncion

//** EJERCICIO 52
Funcion promedio_calificaciones
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	//calcula el promedio de las calificaciones
	//se definen variables
	definir arreglo_numeros como real
	definir contador, acumulador Como Entero
	//se crea el arreglo
	dimension arreglo_numeros(5)
	arreglo_numeros(0) = 7.5
	arreglo_numeros(1) = 8.3
	arreglo_numeros(2) = 10.7
	arreglo_numeros(3) = 7.2
	arreglo_numeros(4) = 9.9
	Escribir "**Promedio de calificaciones**"
	//se usa un bucle for para recorrer el arreglo
	para contador = 0 hasta 4 Con Paso 1 Hacer
		//se muestran los numeros en el arreglo
		escribir arreglo_numeros(contador)
		//se usa un almacenador para sumar los numeros en el arreglo
		almacenador= arreglo_numeros(contador) + almacenador
	FinPara
	//se muestra el resultado dividiendolo para la cantidad de elementos en el arreglo
	Escribir "El promedio es de ",almacenador/5
FinFuncion

//** EJERCICIO 53
Funcion mayor_menorvalor
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
	//enteros.
	//se definen variables
	definir arreglo_numeros, contador, nummayor, nummenor como entero
	nummayor=0; nummenor=0
	//se crea el arreglo
	dimension arreglo_numeros(5)
	arreglo_numeros(0) = 3
	arreglo_numeros(1) = 51
	arreglo_numeros(2) = 23
	arreglo_numeros(3) = 8
	arreglo_numeros(4) = 45
	Escribir "**mayor y menor valor**"
	//se usa un ciclo for para recorrer el arreglo y escribir caa termino
	para contador = 0 hasta 4 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		//se usan condicionales para comparar cada termino mientras se recorre el arreglo, en caso de ser mayor al anterior se almacenan en 
		//las variables nummayor y nummenor
		si contador=0 Entonces
			nummayor= arreglo_numeros(contador)
			nummenor= arreglo_numeros(contador)
		SiNo
			si arreglo_numeros(contador) > nummayor Entonces
				nummayor= arreglo_numeros(contador)
			SiNo
				si arreglo_numeros(contador) < nummenor Entonces
					nummenor= arreglo_numeros(contador)
				FinSi
			FinSi
		FinSi
	FinPara
	//se muestran resultados
		Escribir "Numero mayor: ", nummayor
		Escribir "Numero menor: ", nummenor
FinFuncion

//** EJERCICIO 54
Funcion buscar_elemento
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado.
	//se definen variables
	definir arreglo_numeros, contador, num_usuario, verificador como entero
	verificador= 0; contador= 0
	//se define areglo
	dimension arreglo_numeros(4)
	arreglo_numeros(0) = 6
	arreglo_numeros(1) = 2
	arreglo_numeros(2) = 3
	arreglo_numeros(3) = 8
	Escribir "**buscar elemento**"
	//se le pide el numero buscado en el arreglo
	Escribir "Ingrese un numero"
	leer num_usuario
	//se usa un ciclo for para recorrer el arreglo y escribir cada termino
	para contador = 0 hasta 3 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		//se usa un condicional para saber si el numero por el que pasa el ciclo for es igual al ingresado por el usuario
		si arreglo_numeros(contador)= num_usuario Entonces
			//se usa un verificador en caso de ser asi
			verificador = 1
		FinSi
	FinPara
	//si el verificador es 1 entonces el numero esta en el arreglo
	si verificador = 1 Entonces
		Escribir "El numero ",num_usuario, " se encuentra en el arreglo"
	sino	
		//si no
		Escribir "El numero ",num_usuario, " no se encuentra en el arreglo"
	FinSi
FinFuncion

//** EJERCICIO 55
Funcion elementos_pares
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
	//enteros.
	//se definen variables
	definir arreglo_numeros, contador, acumulador como entero
	verificador= 0; acumulador= 0
	//se define el arreglo
	dimension arreglo_numeros(4)
	arreglo_numeros(0) = 12
	arreglo_numeros(1) = 2
	arreglo_numeros(2) = 3
	arreglo_numeros(3) = 4
	Escribir "**Elementos pares**"
	//se usa un ciclo for para recorrer el arreglo y escribir cada termino
	para contador = 0 hasta 3 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
		//se usa un condicional para saber si el numero por el que pasa el ciclo for es divisible para 2 con residuo 0
		si arreglo_numeros(contador)mod 2 = 0 Entonces
			//en caso de serlo se suma una unidad cada que lo sea al almacenador
			acumulador= acumulador + 1 
		FinSi
	FinPara
	//se muestra el resultado
	Escribir "Hay ", acumulador, " numeros pares"
FinFuncion

//** EJERCICIO 56
Funcion inversion_arreglo
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//se definen variables
	definir arreglo_numeros, contador como entero
	//se define el arreglo
	dimension arreglo_numeros(10)
	arreglo_numeros(0) = 1
	arreglo_numeros(1) = 2
	arreglo_numeros(2) = 3
	arreglo_numeros(3) = 4
	arreglo_numeros(4) = 5
	arreglo_numeros(5) = 6
	arreglo_numeros(6) = 7
	arreglo_numeros(7) = 8
	arreglo_numeros(8) = 9
	arreglo_numeros(9) = 10
	Escribir "**Inversion de arreglo**"
	//se define un ciclo para para ir desde el ultimo numero del arreglo hasta el primero mostrando el numero dentro de este
	para contador = 9 hasta 0 Con Paso -1 Hacer
		escribir arreglo_numeros(contador)
	FinPara
FinFuncion

//** EJERCICIO 57
Funcion buscar_indice
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	//se definen variables
	definir arreglo_valor, indice, valor_buscado, verificador Como Entero
	//se define el arreglo
	Dimension arreglo_valor(7)
	arreglo_valor(0) = 2
	arreglo_valor(1) = 342
	arreglo_valor(2) = 72
	arreglo_valor(3) = 142
	arreglo_valor(4) = 2
	arreglo_valor(5) = 2
	arreglo_valor(6) = 56
	//se utiliza un ciclo para para escriber el arreglo
	para indice = 0 hasta 6 con paso 1 hacer 
		escribir "arreglo (", indice, ") = ", arreglo_valor(indice)
	FinPara
	Escribir "**Buscar indice**"
	//se pide el valor al usuario
	Escribir "Ingrese el valor numerico que desea buscar"
	leer valor_buscado
	//se usa un ciclo for para recorrer el arreglo
	Para indice= 0 Hasta 6 Con Paso 1 Hacer
		//se usa un condicional para saber si el numero actual del arreglo es igual al numero ingresado por el usuario
		si arreglo_valor(indice)= valor_buscado Entonces
			//en caso de ser igual el verificador toma valor 1
			verificador= 1
			//se muestra el indice encontrado
			Escribir "valor encontrado en indice: " indice
		FinSi
	Fin Para
	//en caso de que el verficiador sea 0 entonces el valro no esta encontrado
	si verificador = 0 Entonces
		Escribir "valor no encotrado"
	FinSi
FinFuncion

//############################## FUNCIONES
//** EJERCICIO 58
//se define la funcion que escribira el saludo
Funcion saludosinparametros
	Escribir "Hola, esto es un saludo"
Fin Funcion
//se muestra el saludo en otra funcion
funcion saludar_sinparametros
	//Función sin parámetros para saludar
	saludosinparametros
FinFuncion

//** EJERCICIO 59
//se usa una funcion para retornar el valor del primer numero y segundo
funcion suma <- sumaparametros(numero1, numero2)
	suma <- numero1 + numero2
FinFuncion
//la funcion mostrada al usuario
funcion suma_comparametros
	//Función con parámetros para sumar dos números.
	//se definen variables
	Definir num1, num2 Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese el primer numero de su suma: "
	leer num1 
	Escribir "Ingrese el segundo numero de su suma: "
	leer num2
	//se llama la primera funcion y se muestra el resultado al usuario
	Escribir num1, " + ", num2, " = ",sumaparametros(num1, num2)
FinFuncion

//** EJERCICIO 60
//se usa una funcion para retornar el valor del primer numero y segundo
funcion multiplicacion <- multiplicacionreturn(numero1, numero2)
	multiplicacion <- numero1 * numero2
FinFuncion
//la funcion mostrada al usuario
funcion multiplicacion_return
	//Función con return para multiplicar dos números.
	//se definen variables
	Definir num1, num2 Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese el primer numero de su multiplicacion: "
	leer num1 
	Escribir "Ingrese el segundo numero de su multiplicacion: "
	leer num2
	//se llama la primera funcion y se muestra el resultado al usuario
	Escribir num1, " * ", num2, " = ",multiplicacionreturn(num1, num2)
FinFuncion

//** EJERCICIO 61
//se usa una funcion para caldular el residuo y si es 0 se escribira la respuesta acorde
funcion par_o_impar(numero1)
	si numero1 mod 2 = 0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
FinFuncion
//la funcion mostrada al usuario
funcion par_o_impar_sinreturn
	//Función sin return para determinar si un número es par o impar
	//se definen variables
	Definir num Como Entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese un numero para saber si es par o impar:"
	leer num
	//se llama la primera funcion y se muestra el resultado al usuario
	par_o_impar(num)
FinFuncion

//** EJERCICIO 62
//se define una funcion para retornar el valor de b * a
funcion area<- arearectangulo(b,a)
	area<- b * a
FinFuncion
//la funcion mostrada al usuario
funcion area_rectangulo_parametro_y_return
	//Función con parámetros y return para calcular el área de un rectángulo
	//se definen variables
	Definir base, altura Como entero
	//se pide al usuario ingresar datos
	Escribir "Ingrese la base de rectangulo"
	leer base
	Escribir "Ingrese la altura de rectangulo"
	leer altura
	//se llama la primera funcion y se muestra el resultado al usuario
	Escribir "El area de su rectangulo es de: ", arearectangulo(base,altura)
FinFuncion

//** EJERCICIO 63
//se escribe una funcion con el nombre
funcion minombre
	Escribir "*******Mi nombre*******"
	Escribir "                       "
	Escribir "Nayeli Figueroa Ramirez"
	Escribir "                       "
	Escribir "*******Mi nombre*******"
FinFuncion
//se muestra la primera funcion llamandola desde esta
funcion imprimir_nombre_sinparametros
	//Función sin parámetros para imprimir tu nombre
	minombre
FinFuncion

//** EJERCICIO 64
//la funcion retorna el valor de celsius multiplicado por 1.8 y sumado a 32
funcion fahrenheit<- celsiusafahrenheit(celsius)
	fahrenheit<- (celsius * 1.8)+32
FinFuncion
funcion celsius_fahrenheit
	//Función con return para convertir grados Celsius a Fahrenheit.
	//se definen variables
	Definir celsius Como real
	//se piden datos al usuario
	Escribir "Ingrese la temperatura en grados celsius"
	leer celsius
	//se muestra la primera funcion y resultado llamandola desde esta
	Escribir "La temperatura en grados fahrenheit es: °", celsiusafahrenheit(celsius)
FinFuncion

//** EJERCICIO 65
//se crea la funcion para retornar el resultado del para 
funcion carat<-caracteresenfrase(palabra)
	//iniciamos un ciclo for usando longitud para mostrar la cantidad de digitos en la cadena
	 para contador=1 Hasta Longitud(palabra) Con Paso 1 Hacer
	//usamos subcadena para almacenar el caracter correspondiente al ciclo que este tomando la variable palabra
	caracteres_palabra = Subcadena(palabra, contador, contador)
	//hacemos una condicional para que solo cuente los caracteres y no los espacios en blanco
	si caracteres_palabra<> " " Entonces
		//contador de caracteres
		almacenador = almacenador +1
	FinSi
	carat<- almacenador
	FinPara
FinFuncion
//funcion mostrada al usuario
funcion caracteres_en_frase
	//Función con parámetros para contar un carácter en una frase
	//se definen variables
	Definir frase Como caracter
	//se pide dato al usuario
	Escribir "Ingrese una frase"
	leer frase
	//se llama a la primera funcion y se muetra resultado
	Escribir "Su frase tiene ", caracteresenfrase(frase), " caracteres (no cuenta espacios)"
FinFuncion

//** EJERCICIO 66
//funcion sin retorno y parametros, solo imprime numeros del 1 al 10 
Funcion numero1_10
	Escribir "IMPRIMIENDO NUMEROS DEL 1 AL 10"
	Para contador= 1 Hasta 10 con paso 1
		Escribir contador
	FinPara
FinFuncion
//funcion mostrada al usuario
Funcion sin_return_1_10
	//Función sin return para imprimir números del 1 al 10
	//se llama a la primera Funcion 
	numero1_10
FinFuncion

//** EJERCICIO 67
//funcion que lee el algoritmo de la funcion mostrada al usuario y retorna el valor del para
Funcion suma<- suma_lista(arreglo)
	//se usa un ciclo para para recorrer el arreglo
	para contador = 0 hasta 6 Con Paso 1 Hacer
		//se almacena cada valor del arreglo sumandose al anterior
		almacenador= arreglo(contador) + almacenador
	FinPara
	suma<- almacenador
FinFuncion
funcion sumar_lista_parametros_y_return
	//Función con parámetros y return para sumar una lista de números.
	//se definen variables
	definir arreglo_numeros, almacenador, contador como entero
	Escribir "** SUMA DE LISTA **"
	//se define arreglo
	dimension arreglo_numeros(7)
	arreglo_numeros(0) = 6
	arreglo_numeros(1) = 12
	arreglo_numeros(2) = 3
	arreglo_numeros(3) = 45
	arreglo_numeros(4) = 6
	arreglo_numeros(5) = 8
	arreglo_numeros(6) = 97
	//se muestra el arreglo con un ciclo para
	para contador = 0 hasta 6 Con Paso 1 Hacer
		escribir arreglo_numeros(contador)
	FinPara
	//se retorna el resultado de la primera funcion
	Escribir "La suma de la lista es de ",suma_lista(arreglo_numeros)
FinFuncion

Algoritmo ejercicios_secuenciales
//	suma_dos_numeros
//	area_triangulo
//	numero_paroimpar
//	calculadora_simple
//	tabla_1_10
//	copiar_palabra
//	mayor_de_3_numeros	
//	edad_votacion
//	calcular_bmi
//	numero_positivo
//	año_bisiesto
//	signo_zodiacal
//	segunda_quincena
//	dia_de_la_semana
//	frases_iguales
//	precio_con_descuento
//	factura_con_impuestos
//	sueldo_con_aumento
//	compra_multiple
//	impuestos_salario
//	descuento_antiguedad_empresa
//	envio_con_tarifas
//	descuento_lealtad
//	descuento_volumen_compra
//	costo_de_servicio
//	suma_numeros_pares
//	tabla_multiplicar
//	contador_vocales
//	contador_digitos
//	adivina_numero
//	contador_alfabeto
//	suma_impares
//	contador_caracteres
//	suma_numeros
//	cuenta_regresiva
//	suma_elementos
//	promedio_calificaciones
//	mayor_menorvalor
//	buscar_elemento
//	elementos_pares
//	inversion_arreglo
//	buscar_indice
//	saludar_sinparametros
//	suma_comparametros
//	multiplicacion_return
//	par_o_impar_sinreturn
//	area_rectangulo_parametro_y_return
//	imprimir_nombre_sinparametros
//	celsius_fahrenheit
//	caracteres_en_frase
//	sin_return_1_10
//	sumar_lista_parametros_y_return
FinAlgoritmo
