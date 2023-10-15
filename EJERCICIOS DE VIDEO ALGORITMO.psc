funcion ejercicio_1
	//se definen variables
	definir color Como Caracter
	//se asigna valor a la variable
	color <- "verde"
	//se muestra variable
	escribir color
	
	//se definen variables
	definir edad Como Entero
	//se asigna valor a la variable
	edad <- 55
	//se muestra variable
	escribir edad
	
	//se definen variables
	definir activo Como Logico
	//se asigna valor a la variable
	activo<- Verdadero
	//se muestra variable
	escribir activo
FinFuncion

Funcion ejercicio_2
	//se definen variables
	Definir edadUsuario Como Entero
	//se pregunta al usuario por su edad
	escribir "¿Que edad tienes?"
	//usuario ingresa edad
	leer edadUsuario
	//se muestra la edad del usuario
	escribir edadUsuario, " años" 
FinFuncion

Funcion ejercicio_3
	//se definen variables
	definir nombre Como Caracter
	//se asigna valor a la variable
	nombre <- "Ignacio"
	//se muestra el valor de la variable
	escribir nombre
	//se asigna valor a la variable
	nombre <- "Victor"
	//se muestra el valor de la variable
	escribir nombre
FinFuncion

Funcion ejercicio_4
	//se definen variables
	definir num1, num2, resultado Como Entero
	//se asigna valor a la variable
	num1<-5
	num2<-6
	//se suman las variables y se almacenan en resultado
	resultado<- num1+num2
	//se muestra el resultado
	Escribir resultado
FinFuncion

Funcion ejercicio_5
	//se definen variables
	definir num1, num2, resultado Como Entero
	//se piden los datos al usuario
	escribir "Ingresa el numero 1"
	//usuario ingresa dato
	leer num1
	//se piden los datos al usuario
	escribir "Ingresa el numero 2"
	//usuario ingresa dato
	leer num2
	//se restan las variables y se almacenan en resultado
	resultado <- num1 - num2
	//se muestra el resultado
	Escribir "El resultado es: ", resultado
FinFuncion

Funcion ejercicio_6
	//se definen variables
	definir edad Como Entero\
	//se asigna valor a la variable
	edad= 19
	//se usa una condicional para verificar el valor de la variable y saber si es igual o mayor a 18
	si edad >= 18 Entonces
		//si es mayor o igual
		Escribir "Eres mayor de edad"
	SiNo
		//si es menor
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

Funcion ejercicio_7
	//se asignan valores a las variables
	sed<- "si"
	dinero <- "no"
	//se usa una condicional para verificar el valor de la variable
	si sed = "si" y dinero= "si" Entonces
		//si ambas son si entonces
		Escribir "Comprar una botella de agua"
	SiNo
		//si dinero es si
		si sed = "no" y dinero="si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			//de otro modo
			Escribir "no tienes dinero, ve para la casa..."
		FinSi
	FinSi
FinFuncion

Funcion ejercicio_8
	//se definen variables
	definir numAletorio Como Entero
	//se utiliza aleatorio en la variable numAletorio y se da un rango
	numAletorio<- Aleatorio(0,10)
	//se muestra la variable
	Escribir numAletorio
FinFuncion

funcion ejercicio_9
	//se definen variables
	definir numAletorio Como Entero
	//se utiliza aleatorio en la variable numAletorio y se da un rango
	numAletorio <- Aleatorio(0,10)
	//se definen variables
	Definir numUsuario Como Entero
	//se le da valor al contador de intentos
	intentos <- 3
	//se usa un mientras para el contador de intentos y que se cree un bucle hasta que este alcance 0
	mientras intentos>0  Hacer
		//se le pide al usuario ingresar datos
		escribir "Ingresa un numero de 0 a 10"
		leer numUsuario
		//se verifica si el numero ingresado por el usuario y el aleatorio son iguales
		si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el numero es: ", numAletorio
		SiNo
			//en caso de no serlo al contador de intentos se le resta 1 
			intentos<- intentos -1 
			Escribir "Perdedor, te quedan ", intentos, " intentos!"
		FinSi
	FinMientras
	//mensajes mostados cuando se acaban los intentos y cuando se acierta 
	si intentos = 0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
FinFuncion

Funcion ejercicio_10
	//se hace un menu del combo
	Escribir "Que combo desea?"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	//se definen variables
	definir combo Como Entero
	//se pide el dato al usuario
	leer combo
	//se usa segun para almacenar los datos que puede tomar la variable y su resultado
	segun combo Hacer
		1:
			Escribir "El valor es de $5.000"
		2:
			Escribir "El valor es de $2.500"
		3:
			Escribir "El valor es de $1.000"
		De Otro Modo:
			//cuando ninguna de las anteriores fue un dato ingresado por el usuario
			Escribir "No tenemos lo que buscas"
	FinSegun
FinFuncion

Funcion ejercicio_11
	//se definen variables
	definir num Como Entero
	definir respuesta Como Caracter
	
	//se usa repetir para crear un ciclo en el que se le pide un dato al usuario hasta que este ingrese
	//que  no necesita mas numeros
	Repetir
		//variable con aleatorio de rango 0 a 10
		num<- Aleatorio(0,10)
		//se muestra el numero aleatorio y se pregunta al usuario si necesita otro numero
		Escribir "El numero aleatorio es: ", num
		Escribir "Deseas otro numero?"
		leer respuesta
	Hasta Que respuesta= "no"
FinFuncion

Funcion ejercicio_12
	//se crea arreglo
	dimension personas(3)
	personas(0)<- "Ignacio"
	personas(1)<- "Victor"
	personas(2)<- "Juanito"
	
	//se usa un for para recorrer el arreglo hasta que se llegue al ultimo numero
	para i<- 0 hasta 2 con paso 1 Hacer
		//se muestra el valor del arreglo en el indice
		Escribir "El nombre de mi arreglo es: ", personas(i)
	FinPara
FinFuncion

//se define otra funcion la cual sera llamada en el algoritmo principal
funcion sumar (dato1,dato2)
	//toma los dos datos del algoritmo principal y suma ambos numeros ingresados
	//muestra resultado
	Escribir "El resultado es: ", dato1+dato2
FinFuncion
Funcion ejercicio_13
	//se le pide al usuario ingresar datos
	Escribir "ingrese su primer numero"
	leer dato1
	Escribir "ingrese su segundo numero"
	leer dato2
	//se llama a la funcion sumar que toma los datos ingresados por el usuario
	//mostrando resultado
	sumar(dato1,dato2)
	sumar(dato1,dato2)
FinFuncion

Algoritmo EJERCICIOS_VIDEOS
//	ejercicio_1
//	ejercicio_2
//	ejercicio_3
//	ejercicio_4
//	ejercicio_5
//	ejercicio_6
//	ejercicio_7
//	ejercicio_8
//	ejercicio_9
//	ejercicio_10
//	ejercicio_11
//  ejercicio_12
//	ejercicio_13
FinAlgoritmo
