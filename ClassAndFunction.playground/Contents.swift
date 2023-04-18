import UIKit

var greeting = "Hello, playground"

func greet() -> Int{
    return 5 + 10
}
print(greet())

func greeting(firstName: String) -> String {
    return "Hello, " + firstName
}
print(greeting(firstName: "Adesh"))

func myFunction(){
    print("Welcome to function")
}

myFunction()

func addNumber(a: Int, b: Int) -> Int{
    return a + b;
}

var sum = addNumber(a: 10, b: 15)
print(sum)


func isEvenOdd(number: Int) -> Bool {
    if number % 2 == 0 {
        return true;
    }
    return false;
}

var num = isEvenOdd(number: 20)
print(num)


class Vehicle {
    
    var car: String
    var maker: String
    
    init (car: String, maker: String ){
        self.car = car
        self.maker = maker
    }
    
}

var car1 = Vehicle(car: "BMW", maker: "BMW")
print(car1.car + " " + car1.maker)
var car2 = Vehicle(car: "Honda", maker: "Honda")

// Function Exercise
func minMax(arrar: [Int]) -> (min: Int, max: Int) {
    var minNum = arrar[0]
    var maxNum = arrar[0]
    print(".............Finding max and min from an array.............")
    for value in arrar[0..<arrar.count]{
        if minNum < value{
            minNum = value
        }
        else if maxNum > value {
            maxNum = value
        }
    }
    return (minNum , maxNum)
}
var minmax = minMax(arrar: [2, 5, 3, 8, 4])
print(minmax)
