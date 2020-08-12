import UIKit

// ? optional
// ! must be

var myName : String?
myName?.uppercased()

var myString = "Lars"
myString.lowercased()

var myAge = "5"
var myInteger = Int(myAge)! * 5

var myFruit = "apple"
var myFruitInteger = (Int(myFruit) ?? 0) * 50

if let myNumber = Int(myAge){
    print(myNumber * 5)
} else {
    print("wrong input")
}

if let myNumber = Int(myFruit){
    print(myNumber * 5)
} else {
    print("wrong input")
}








