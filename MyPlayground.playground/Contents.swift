import UIKit
import Foundation

var greeting = "Hello, playground"

let a = 5

var z = 10

let c = 20

class Person{
    static let name = "Adesh"
    static let age = 26
}

var fName = Person.name
print(fName)

var ages = Person.age

// checking the variable type using typeOf

print(type(of: ages))

//Types withe its Strict dataTypes

var lastName: String = "Maske "
print(lastName)

var department = "Engineering "
print(department)


var button: UIButton = UIButton()

var isComplete: Bool = true


print("Please enter your name")
var name = readLine()
print("Hello, \(name)")

print("Enter your favorite programming language:")
let lang = readLine()
print("Your favorite programming language is \(lang).")
