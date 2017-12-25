//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let tupla = (edad:18, nombre:"Gerardo Swanros")

switch tupla {
case let (edad, _) where edad >= 18:
    print("Eres mayor de edad!")
    
case let (_, nombre) where nombre == "Oscar Swanros":
    print("Eres \(nombre)!")
default:
    print("No se nada sobre ti")
}
print (tupla.nombre)

func suma(a:Double, b:Double) -> Double
{
    return a+b
}

func suma(a:Int, b:Int) -> Int
{
    return a+b
}


var multiplicar : (Int,Int)->Int
  multiplicar = { (a:Int,b:Int) -> Int in
    return a+b
}

multiplicar = {  $0*$1
}
