import UIKit

var str = "Hello, playground"

print(str)

let var1 = 1
//var1 = 3

/* Este es un comentario */
//let es constante
//var es variable

let score = 100
var jugador1 = score
var jugador2 = score

print(jugador1)
print(jugador2)

jugador1 = 200
print(jugador1)

let mañana = "Sabado"
let 😀 = "Emoji"
print(😀)


struct Person {
    let firstname : String
    let lastname : String
    
    func diHola() {
        print("Hola! Mi nombre es \(firstname) \(lastname)")
    }
}

let person1 = Person(firstname: "Eduardo", lastname: "Hoyos")

person1.diHola()


//String
//Integer : Int
//Double : Double
//Boolean : Bool
//Person : Person

let name : String = "Pepito"
var age = 50
let on = true

//age = name

var entero = 15
let decimal = 13.9

//entero = decimal

let nota : Character = "A"

var temperatura : Float = 30
temperatura = 12.3


var total = 5 + 6
print(total)

var distancia = 9.7
var distancia2 = 40.3

var sum = distancia + distancia2
print(sum)
// + - * / %

var myScore = 5
myScore = myScore + 6
print(score)

myScore += 7
// -=
// *=
// /=

if myScore > 4 {
    print("Aprobaste")
} else {
    print("Jalaste")
}

var totalAbc : Int = 0
var a = 19
var b = 14

totalAbc = a > b ? a : b











































