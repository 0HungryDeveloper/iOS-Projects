import Foundation

/*
Para tipos de datos, declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a 
un número entero, un número decimal (flotante), una cadena de texto, realizando la asignación explícita y la
asignación inferida.
*/

//Variables tipo entero
var n1 = 10
var n2 = 20
var n3: Int = 30
var n4: Int = 40
//Variables tipo float
var f1 = 10.1
var f2 = 20.1
var f3: Float = 30.1
var f4: Float = 40.1  
//Variables tipo String
var textOne = "Hello"
var textTwo = "World"
var textThree: String = "Good Bye"
var textFour: String = "User"

//Variables con asignación explícitca
print("El valor de n1 es: \(n1)")
print("El valor de n2 es: \(n2)")
print("El valor de f1 es: \(f1)")
print("El valor de f2 es: \(f1)")
print("El valor de textOne es: \(textOne)")
print("El valor de textTwo es: \(textTwo)")
//Variables con asignación inferida
print("El valor de n3 es: \(n3)")
print("El valor de n4 es: \(n4)")
print("El valor de f3 es: \(f3)")
print("El valor de f4 es: \(f4)")
print("El valor de textThree es: \(textThree)")
print("El valor de textFour es: \(textFour)")

/*
Para Asociación de tipos, declara el tipo de dato por asociación para un tipo de dato String y Declara el tipo de dato 
por asociación para un tipo de dato número entero.
*/
var text = "es una asociación por inferencia"
print("La variable text \(text)")
var number: Int = 100
print("La variable number es una declaración formal \(number)")

/*
Para Arreglos y Diccionarios, crea la variable números de tipo Array con números consecutivos del 1 a 10 y luego crea
la variable diasSemana de tipo Dictionary con la relación numero:día Ej. 1:"Lunes”
*/
//Arreglo
var numbers:Array<Int> = Array<Int>()
numbers.append(1)
numbers.append(2)
numbers.append(3)
numbers.append(4)
numbers.append(5)
numbers.append(6)
numbers.append(7)
numbers.append(8)
numbers.append(9)
numbers.append(10)
//Imprimo los valores del arreglo
print(numbers)

//Diccionario
var weekDay: Dictionary<String, Int> = Dictionary<String, Int>()
weekDay = ["Lunes":1]
weekDay = ["Martes":2]
weekDay = ["Miercoles":3]
weekDay = ["Jueves":4]
weekDay = ["Viernes":5]
weekDay = ["Sabado":6]
weekDay = ["Domingo":7]
print("Días de la semana \(weekDay)")






