//** EJERCICIO 1
Funcion ejercicio_1
	//1. Dado a=3 y b=7, encuentra el valor de x = 2 * a + b - a mod 3
	//se definen variables y sus valores
	definir a, b, x Como real
	a=3; b=7; x=0
	//se realiza la operacion matematica
	//x= 2 * 3 + 7 - 3 mod 3
	//x= 6 + 7 - 0
	//x = 13
	x= 2 * a + b - a mod 3
	//se muestran los valores, operacion y resultado al usuario
	Escribir "dado que a= ",a " y b= ",b ". Sabiendo que x= 2 * a + b - a mod 3, entonces x= ",x
FinFuncion

//** EJERCICIO 2
Funcion ejercicio_2
	//2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//se definen variables y sus valores
	definir a, b, z Como Real
	a=10; b=4; z=0
	//se realiza la operacion matematica
	//z= 10 * 4 + 3 mod 10 + 4
	//z= 40 + 3 + 4
	//z= 47
	//se muestran los valores, operacion y resultado al usuario
	z= 10 * 4 + 3 mod 10 + 4
	Escribir "dado que a= ",a " y b= ",b ". Sabiendo que z= a * b + 3 mod a + b, entonces z= ",z
FinFuncion

//** EJERCICIO 3
Funcion ejercicio_3
	//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//se definen variables y sus valores
	definir a, b, w Como Real
	a=6; b=2; w=0
	//se realiza la operacion matematica
	//w= 6 - 2 + 2 * 6 mod 2
	//w= 4 + 12 mod 2
	//w= 4 + 0
	// w = 4
	w= a - b + 2 * a mod b
	//se muestran los valores, operacion y resultado al usuario
	Escribir "dado que a= ",a " y b= ",b ". Sabiendo que w= a - b + 2 * a mod b, entonces w= ",w
FinFuncion

//** EJERCICIO 4
Funcion ejercicio_4
	//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//se definen variables y sus valores
	definir a, b, v Como Real
	a=8; b=5; v=0
	//se realiza la operacion matematica
	v= 2 * b + a / 2 + 4 * b mod a
	//v= 2 * 5 + 8 / 2 + 4 * 5 mod 8
	// v= 10+4+20 mod 8 => 10+4+4
	//v= 18
	//se muestran los valores, operacion y resultado al usuario
	Escribir "dado que a= ",a " y b= ",b ". Sabiendo que v= 2 * b + a div 2 + 4 * b mod a, entonces v= ",v
FinFuncion

//** EJERCICIO 5
Funcion ejercicio_5
	//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//se definen variables y sus valores
	definir a, b, u Como Real
	a=12; b=9; u=0
	//se realiza la operacion matematica
	u= b - a + 3 * a mod b
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0
	//u= -3
	//se muestran los valores, operacion y resultado al usuario
	Escribir "dado que a= ",a " y b= ",b ". Sabiendo que u= b - a + 3 * a mod b, entonces u= ",u
FinFuncion

//** EJERCICIO 6
Funcion ejercicio_6
	//6.(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 6) + 9 > 15 * 14 % 3
	//(5 + 6) + 9 > 210 % 3
	//(11) + 9 > 0
	//20 > 0 VERDADERO
	//se definen variables y sus valores
	definir x , z como real
	Definir a Como Logico
	x=0; z=0
	//se resuelven las operaciones por separados
	x= (5+3*2)+9
	z= 3 * 5 * 14 mod 3
	a= x>z
	//se muestra el resultado al usuario
	Escribir "el resultado de (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 es: ", x " > ",z ". La operacion es ",a "."
FinFuncion

//** EJERCICIO 7
Funcion ejercicio_7
	//7. 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//se definen variables y sus valores
	Definir x Como Real
	//se resuelven las operaciones
	x= 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//x= 2 *(2)/2* 36 *(1/2)
	//x=2* 36 *(1/2)
	//x=36
	//se muestra el resultado al usuario
	Escribir "El resultado de 2 *(4 - 10 + 8)/2* 36 *(1/2) es: ",x
FinFuncion

//** EJERCICIO 8
Funcion ejercicio_8
	//260 / 12 + 54 % 3 - 85 % 7
	//21.66 + 0 -1
	//20.66 
	//se definen variables y sus valores
	definir x Como real
	x=0
	//se resuelven las operaciones
	x=260 / 12 + 54 mod 3 - 85 mod 7
	//se muestra el resultado al usuario
	Escribir "El resultado de 260 / 12 + 54 mod 3 - 85 mod 7 es: ",x
FinFuncion

//** EJERCICIO 9
Funcion ejercicio_9
	//(48 < 2 * 3) O (2 * 7 < 12)
	//(48 < 6) O (14< 12)
	//(falso) O (falso)
	//FALSO
	//se definen variables y sus valores
	Definir x, z, w, r Como Real
	Definir a Como Logico
	x=48; z=2*3; w=2*7; r=12
	//se resuelven las operaciones usando a como logico para poder usar un operador logico
	a=x<z o w<r
	//se muestra el resultado al usuario
	Escribir "El resultado de (48 < 2 * 3) O (2 * 7 < 12) es: (",x " < ", z ") O (",w " < ",r ") la operacion es ",a 
FinFuncion

//** EJERCICIO 10
Funcion ejercicio_10
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	// ((verdadero) | | (falso) ) && falso
	// ((verdadero)) && falso
	// FALSO
	//se definen variables y sus valores
	Definir a, b, c, d, e, f Como Entero
	Definir z Como Logico
	a=8; b=2; c=932; d=23; e= 4; f=2
	//se resuelven las operaciones usando z como logico para poder usar operadores logicos
	z= ((a>b) O (932<23)) Y (4=2)
	Escribir "El resultado de ((8 > 2) | | (932 < 23) ) && 4 == 2 es: ",z 
FinFuncion
Algoritmo EJERCICIOS_EXPRESIONES_MATEMATICAS
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
FinAlgoritmo
