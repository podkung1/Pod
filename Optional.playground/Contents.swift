//: Playground - noun: a place where people can play

import UIKit

//Explicit Variable to String Datatype
var numberString: String = "six"

//Change Data Type String ==> Integer
var numberInt = Int(numberString)

//var answerInt = numberInt! + 10

//วิีีธีการแก้
if let myNumberInt = numberInt {
    
    let answerInt = myNumberInt + 10
    print("Answer ==> \(answerInt)")
    
} // if
