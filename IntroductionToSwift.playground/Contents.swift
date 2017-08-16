//: Playground - noun: a place where people can play

import Cocoa
import Darwin
var str = "Hello, playground"
print("Hello World")
print(str)
print(str + " " + str)
print("Hello world, I am from \(str)")
let pi = 3.14159
var myAge: Int = 19
print("Min int = \(Int64.min)")
print("Max int = \(Int64.max)")
print("Max int = \(Int64.min)")
//print("Min double = \(DBL_MIN)")
print("Min double = \(Double.leastNormalMagnitude)")
//print("Max double = \(DBL_MAX)")
print("Max double = \(Double.greatestFiniteMagnitude)")
print("Min float = \(Float.leastNormalMagnitude)")
print("Max float = \(Float.greatestFiniteMagnitude)")

var canVote: Bool = true
var myGrade: Character = "A"
var three: Double = 3.0
var two: Int = 2
var five = three + Double(two)
print(five)
print("3 : \(Int(3.14))")
//if-else
if myAge < 6 {
    print("Go to preschool")
}else if myAge < 19 {
    var grade = myAge - 6
    print("Your grade is \(grade)")
}else { print("Let's go to college") }
//one dimensinal array
var shoppingList = ["Milk", "Soda", "Espresso Cafe", "Vanila Ice-cream"]
print(shoppingList[1])
//for loop
for thing in shoppingList{
    print(thing)
}
for i in 0..<5{
    print(i)
}
var occupations = [String:Any]()
occupations = [
    "school" : "KIT",
    "field" : "SE"
]
//To deal with optional, use if let
if let name = occupations["school"]{
    print(name)
}
var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
print(greeting)
var optionalTest: String? = nil
if let name = optionalTest {
    print("You will never see me")
}

//switch case
let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}
//Two dimensional array
let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]

for (kind, numbers) in interestingNumbers {
    var largest = 0
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
    print("The largest in \(kind) is \(largest)")
}
print("Hello world again")

// while loop

var num = 1255214
var rev = 0
while num != 0 {
    rev = rev * 10 + num % 10
    num /=  10
}
print(rev)

repeat{
    print("I am still printed althoug 1 > 5 return false")
}while 1 > 5

// function
func mathpow(_ base: Int, _ power: Int) -> Int{
    while(power != 0){
        
    }
}
