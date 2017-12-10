//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {

//Explicit
    var numberInt = 123
    var nameString = "Doremon"
    
//    Create function Void Type ฟังก์ชั่นทำงานไม่ส่งค่าคืน
    func myFunctionTypeVoid() -> Void {
        print("This is Void Function")
    }
    
    func myFuncTypeVoidHaveArguement(surname: String) -> Void {
        let surnameString = surname
        print("surname ==> \(surnameString)")
        
    }
    
//    Create Function Return Type
    func calculateArea(base: Double, height: Double) -> Double {
        let areaDouble = 0.5 * base * height
        
        return areaDouble
    }
    

} // MyClass

//How to Call Resource of MyClass
//Inherited Class สืบทอด
var myClass = MyClass()

var myNumber = myClass.numberInt
let myName = myClass.nameString

print("before Number ==> \(myClass.numberInt)")

//การกำหนดค่าให้ตัวแปร ที่อยู่นอกคลาส
myClass.numberInt = 1000

print("After Number ==> \(myClass.numberInt)")

//How to Call Function?
myClass.myFunctionTypeVoid()

myClass.myFuncTypeVoidHaveArguement(surname: "รัตนพิบูลย์เดช")

var answerDouble = myClass.calculateArea(base: 10, height: 25)





