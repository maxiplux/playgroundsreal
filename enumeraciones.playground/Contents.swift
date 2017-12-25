//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

enum TarjetasValidas: String  {
    case VISA
    case MASTERCARD
    case CHASE
}

let mitarjeta=TarjetasValidas.VISA.rawValue

var mitarjeta2="VISA"

switch mitarjeta2 {
case TarjetasValidas.VISA.rawValue:
    print ("tajeta validad")
    
default:
    print ("Ejemplo funcional")
}

