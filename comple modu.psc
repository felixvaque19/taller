Algoritmo menu
	definir opc como caracter 
	Escribir "matematicas "
	escribir "secuenciales"
	escribir "condiciones "
	leer opc
	Si opc ="1" Entonces
		escribir "--------ingrese una opcion-----"
		escribir "1.	Dado un valor de a=4 y b=2, encuentra el valor de v   = 2 * b + a div 2 + (4 * b) mod a + trunc(5/(2+a)) ^ a"
		escribir "2.	Dado a=3 y b=7, encuentra el valor de y = 2 * a + (b ? a) mod 3."
		escribir "3.	Si a=10 y b=4, calcula el valor de z = a * b + 3 mod (a + b)."
		escribir "4.	Con a=6 y b=2, determina el valor de w = a - b + (2 * a) mod b."
		escribir "5.	Para a=8 y b=5, encuentra el valor de v = 2 * b + a div (2 + 4) * b mod a."
		escribir "6.	Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b div 2"
		escribir "7.	(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 ^ 2"
		escribir "8.	2 *(4 ? 10 + 8)/2* 36 *(1/2) mod 2 + 4 div 3"
		escribir "9.	260 / 12 + 54 % 3 ? 85 % 7 div 2"
		escribir "10.	(48 < 2 * 3) | | (2 * 7 < 12) && 4=3+1"
		leer opc
		Segun opc Hacer
			"1":
				Borrar Pantalla
				la
				Esperar Tecla
			"2":
				Borrar Pantalla
				le
				Esperar Tecla
			"3":
				Borrar Pantalla
				li
				Esperar Tecla
			"4":
				Borrar Pantalla
				lo
				Esperar Tecla
			"5":
				Borrar Pantalla
				lu
				Esperar Tecla
			"6":
				Borrar Pantalla
				fa
				Esperar Tecla
				
			"7":
				Borrar Pantalla
				fe
				Esperar Tecla
			"8":
				fi
				Borrar Pantalla
				Esperar Tecla
			"9":
				Borrar Pantalla
				fo
				Esperar Tecla
			"10":
				Borrar Pantalla
				fu
				Esperar Tecla
			De Otro Modo:
				escribir "opcion invalida "
		Fin Segun
		
	SiNo
		Si opc ="2" Entonces
			escribir "--------ingrese una opcion-----"
			Escribir " 1 resta de dos numeros"
			Escribir " 2 area de un triangulo"
			Escribir " 3 operaciones básicas como suma, resta, multiplicación y división"
			Escribir "	4 Copiar palabra "
			Escribir " 5 Pedir al usuario un número y mostrar su doble y el triple"
			Escribir " 6 mostrar el resultado de multiplicarlos."
			Escribir " 7 una temperatura en grados Celsius y mostrarla en grados Fahrenheit."
			Escribir " 8 Pedir al usuario su nombre y mostrarlo tres veces en la pantalla."
			Escribir " 9 el año de nacimiento y muestre su edad con el año actual "
			Escribir " 10 presentarlos en el orden inverso que fueron ingresados"
			leer opc
			Segun opc Hacer
				"1":
					Borrar Pantalla
					ma
					Esperar Tecla
					
				"2":
					Borrar Pantalla
					me
					Esperar Tecla
				"3":
					Borrar Pantalla
					mi
					Esperar Tecla
				"4":
					Borrar Pantalla
					mo
					Esperar Tecla
				"5":
					Borrar Pantalla
					mu
					Esperar Tecla
				"6":
					Borrar Pantalla
					na
					Esperar Tecla	
				"7":
					Borrar Pantalla
					ne
					Esperar Tecla
				"8":
					Borrar Pantalla
					ni
					Esperar Tecla
				"9":
					Borrar Pantalla
					nu
					Esperar Tecla
				"10":
					Borrar Pantalla
					ll
					Esperar Tecla
				De Otro Modo:
					escribir "opcion invalida "
			Fin Segun
		SiNo
			Si opc ="3" Entonces
				escribir "------ingrese una opcion---- "
				Escribir " 1 número y mostrar si es mayor o menor que 10."
				Escribir " 2 su edad y mostrar si es mayor o menor de edad. "
				Escribir " 3 un número y mostrar si es par o impar"
				Escribir " 4 un número y mostrar si es positivo o negativo"
				Escribir " 5 dos números y mostrar si son iguales o diferentes"
				leer opc
				Segun opc Hacer
					"1":
						Borrar Pantalla
						ga
						Esperar Tecla
					"2":
						Borrar Pantalla
						ge
						Esperar Tecla
					"3":
						Borrar Pantalla
						gi
						Esperar Tecla
					"4":
						Borrar Pantalla
						go
						Esperar Tecla
					"5":
						Borrar Pantalla
						gu
						Esperar Tecla
					De Otro Modo:
						escribir "opcion invalida "
				Fin Segun
			SiNo
				escribir "opcion no valida"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
//" del 1 al 10"
funcion la
	escribir "1.	Dado un valor de a=4 y b=2, encuentra el valor de v   = 2 * b + a div 2 + (4 * b) mod a + trunc(5/(2+a)) ^ a"
	definir a , b, v como entero
	a =4 ; b =2
	v  = 2*b + a / 2 + (4 * b) mod a + trunc(5/(2+a)) ^ a
	escribir " la respuesta de  v   = 2 * b + a div 2 + (4 * b) mod a + trunc(5/(2+a)) ^ a"
	Escribir " es " v
FinFuncion
funcion le
	escribir "2.	Dado a=3 y b=7, encuentra el valor de y = 2 * a + (b - a) mod 3."
	definir a , b, v como entero
	a =3 ; b =7
	v  =  2 * a + (b - a) % 3
	escribir " la respuesta de  v  = 2 * a + (b - a) mod 3 "
	Escribir " es " v
FinFuncion
funcion li
	escribir "3.	Si a=10 y b=4, calcula el valor de z = a * b + 3 mod (a + b)."
	definir a , b, z como entero
	a =10 ; b =4
	z = a * b + 3 mod (a + b)
	escribir " la respuesta de  z = a * b + 3 mod (a + b) "
	Escribir " es " z
FinFuncion
funcion lo
	escribir "4.	Con a=6 y b=2, determina el valor de w = a - b + (2 * a) mod b."
	definir a , b, w como entero
	a =6 ; b =2
	w = a - b + (2 * a) mod b
	escribir " la respuesta de  w = a - b + (2 * a) mod b) "
	Escribir " es " w
FinFuncion
funcion lu
	escribir "5.	Para a=8 y b=5, encuentra el valor de v = 2 * b + a div (2 + 4) * b mod a"
	definir a , b, v como real
	a=8 ; b=5
	v <- 2 * b + (a / (2 + 4)) * (b mod a)
	escribir " la respuesta de  v = 2 * b + a div (2 + 4) * b mod a "
	Escribir " es " v
FinFuncion
funcion fa
	escribir "6.	Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b div 2"
	definir a , b, u como entero
	a =8 ; b =5
	u = b - a + 3 * a mod b / 2
	escribir " la respuesta de   u = b - a + 3 * a mod b div 2 "
	Escribir " es " u
FinFuncion
funcion fe
	escribir "7.	(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 ^ 2"
	definir  u como logico
	u = (5+3*2) +9 > 3*5*14 %3 ^2
	escribir " la respuesta de (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 ^ 2  "
	Escribir " es " u
FinFuncion
funcion fi
	escribir "8.	2 *(4 - 10 + 8)/2* 36 *(1/2) mod 2 + 4 div 3"
	definir  u como real
	u = 2 *(4 - 10 + 8)/2* 36 *(1/2) mod 2 + 4 / 3
	escribir " la respuesta de u = 2 *(4 - 10 + 8)/2* 36 *(1/2) mod 2 + 4 / 3  "
	Escribir " es " u
FinFuncion
funcion fo
	escribir "9.	260 / 12 + 54 % 3 / 85 % 7 div 2"
	definir  u como real
	u = 260 / 12 + 54 % 3 - 85 % 7 / 2
	escribir " la respuesta de u = 260 / 12 + 54 % 3 - 85 % 7 / 2 "
	Escribir " es " u
FinFuncion
funcion fu
	escribir "10.	(48 < 2 * 3) | | (2 * 7 < 12) && 4=3+1"
	definir  u como logico
	u = (48 < 2 * 3) |  (2 * 7 < 12) & 4=3+1
	escribir " la respuesta de u = (48 < 2 * 3) | | (2 * 7 < 12) && 4=3+1 "
	Escribir " es " u
FinFuncion
Funcion ma 
	definir num1,num2,res Como Entero
	num1=0;num2=0;res=0
	Escribir"ingrese el primer numero"
	leer num1
	Escribir"ingrese el segundo numero"
	leer num2
	res = num1 - num2
	Escribir " la respuesta de la resta de los digitos es :" res
	
FinFuncion
Funcion me
	definir base,altura,area Como Entero
	base=0;altura=0;area=0
	escribir "____area de un triangulo___"
	Escribir"ingrese la base "
	leer num1
	Escribir"ingrese la altura "
	leer num2
	area = base * altura
	Escribir " la respuesta de la resta de los digitos es :" res
	
FinFuncion
Funcion mi
	definir kkl Como caracter
	kkl=""
	definir num1, num2, res Como Real
	Escribir "1 suma"
	Escribir "2 resta"
	Escribir "3 multiplicacion "
	Escribir "4 division"
	leer kkl
	si kkl = "1"Entonces
		Escribir "sumaaa"
		Escribir " ingrese el primer digito"
		leer num1
		Escribir " ingrese el segundo digito"
		leer num2
		res = num1 +num2
		Escribir " el resultado de" num1 " y " num2 " es:"  res
	sino
		si kkl = "2" Entonces
			Escribir "resta"
			Escribir " ingrese el primer digito"
			leer num1
			Escribir " ingrese el segundo digito"
			leer num2
			res = num1 - num2
			Escribir " el resultado de" num1 " y " num2 " es:" res
			
		SiNo
			si kkl = "3" Entonces
				Escribir "multipicacion"
				Escribir " ingrese el primer digito"
				leer num1
				Escribir " ingrese el segundo digito"
				leer num2
				res = num1 * num2
				Escribir " el resultado de" num1 " y " num2 " es:" res
				
			SiNo
				si kkl = "4" Entonces
					Escribir "division"
					Escribir " ingrese el primer digito"
					leer num1
					Escribir " ingrese el segundo digito"
					leer num2
					res = num1 / num2
					Escribir " el resultado de" num1 " y " num2 " es:" res
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion mo
	definir pal1,pal2,res Como caracter
	pal1="";pal2="";res=""
	escribir " union de palabras "
	Escribir"ingrese la palabra 1 "
	leer pal1
	Escribir"ingrese la palabra 2 "
	leer pal2
	res = pal1 + " "+ pal2
	Escribir " la frase es :" res
FinFuncion
Funcion mu
	definir num1,res,res2 Como Entero
	num1=0;res=0;res2=0
	Escribir"ingrese el primer numero"
	leer num1
	res = num1 * 2
	res2 = num1 * 3
	Escribir " el doble de " num1 "es:"  res
	Escribir " el triple de " num1 "es:"  res2
	
FinFuncion
Funcion na
	Escribir "multiplicardor"
	Escribir " ingrese el primer digito"
	leer num1
	Escribir " ingrese el segundo digito"
	leer num2
	res = num1 * num2
	Escribir " el resultado de" num1 " y " num2 " es:" res
FinFuncion
Funcion ne
	Escribir "grado fahrenheit "
	Definir num1, res Como Real
	Escribir " ingrese numeo de grados"
	leer num1
	res <- ( num1 * 9/5)+32
	Escribir "La temperatura en grados Fahrenheit es: ", res
FinFuncion
Funcion ni
	Definir nom Como Caracter
	Escribir "ingrese un nombre"
	leer nom
	Escribir nom
	Escribir nom
	Escribir nom
FinFuncion
Funcion nu
	Definir nom,res,ac Como entero
	Escribir "ingrese un año de nacimiento"
	leer nom
	Escribir " ingrese el año actual"
	leer ac
	res= nom - ac
	Escribir " su edad actual es:" res
FinFuncion
Funcion ll
	Definir num1,num2 Como Caracter
	Escribir "invertir palabras "
	Escribir " ingrese el primera palabra"
	leer num1
	Escribir " ingrese el segundo palabra"
	leer num2
	Escribir "El segundo número es: ", num2
    Escribir "El primer número es: ", num1
FinFuncion
Funcion ga
	Definir ed Como Entero
	ed=0
	Escribir " ingrese su edad"
	Leer ed
	si (ed < 10) Entonces
		escribir  " es mayor que 10 años"
	SiNo
		escribir  " es menor que 10 años"
	FinSi
FinFuncion
Funcion ge
	Definir edad Como Entero
	edad=0
	Escribir " ingrese su edad"
	Leer edad
	si (edad <= 18) Entonces
		escribir  " es mayor de edad "
	SiNo
		escribir  " es menor de edad"
	FinSi
FinFuncion
Funcion gi
	Definir num1 Como Entero
	num1=0
	Escribir " ingrese un numero"
	Leer num1
	si (num1 /2 = 0 ) Entonces
		escribir  " el numero es par"
	SiNo
		si ( num1 /3 =0) Entonces
			 Escribir  "el numero es impar"
		 sino
			 Escribir " son iguales"
		 FinSi
	FinSi
FinFuncion
Funcion go
	Definir num1 Como Entero
	num1=0
	Escribir " ingrese un numero"
	Leer num1
	si (num1 >= 0 ) Entonces
		escribir  " el numero es positivo"
	SiNo
		si ( num1 <= 0) Entonces
			Escribir  "el numero es negativo"
		sino
			Escribir " es cero"
		FinSi
	FinSi
FinFuncion
Funcion gu
	Definir num1,num2 Como Entero
	num1=0;num2=0
	Escribir " ingrese un numero"
	Leer num1
	Escribir " ingrese un numero"
	Leer num2
	si (num1 = num2 ) Entonces
		escribir  num1 " y " num2 " el numero son iguales " 
	SiNo
		Escribir  num1 " y " num2 " no son iguales"
	FinSi
FinFuncion