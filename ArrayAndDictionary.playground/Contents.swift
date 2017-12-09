//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่า และ ประกาศตัวแปรแบบ Array
var numberInts = [11,22,33,44,55]
var nameStrings = ["Doramon","Nobita"]

//การหาขนาดของ Array
var lengthnumberInts = numberInts.count
var lengthStrings = nameStrings.count
print("member of nameStrings ==> \(nameStrings)")
print("length of numberString ==> \(lengthStrings)")

//การเพิ่มสมาชิกให้ Array
numberInts.append(66)
nameStrings.append("Pod")

//การอ้างอิงสมาชิก
print("numberInts[2] ==> \(numberInts[2])")

//การลบสมาชิก
print("Before ==> \(numberInts)")
numberInts.remove(at: 2)
print("After ==> \(numberInts)")
print("Before ==> \(nameStrings)")
nameStrings.remove(at: 0)
print("After ==> \(nameStrings)")

//เรียงลำดับ
numberInts.append(25)
numberInts.sort()

//การกำหนดค่าให้กับตัวแปรประเภท Dictionary
var dicNameStrings = ["key1":"Doremon","key2":"Nobita","key3":"Suneo"]
var dicNumberInts = ["num1":111,"num2":222]

//การหาจำนวนสมาชิก
print("number of dicName ==> \(dicNameStrings.count)")

//การเรียกใช้ Dictionary
print("dicName ที่มีค่า key เป็น key2 คือ \(dicNameStrings["key2"]!)")


