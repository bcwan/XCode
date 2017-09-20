//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

str = "Hi, playground"

let otherStr = "Hi, Brian" //otherStr cannot be changed

// Strings

let name = "Brian"

print("Hello " + name)

// Integer

var myInt = 20

print (myInt * 2)

print (myInt + 100)

myInt = myInt / 2

print(myInt)

print("myInt has value \(myInt)")

print("My name is \(name) and I am \(myInt) years old")

// Doubles and Floats

var a: Double = 8.66

var b: Float = 8.77

var c = 9.3

print(a / c)

// default is always at Double

print (Double(myInt) + a)

// Boolean

let gameOver = false

var gameOverString = String(gameOver)

// Double - 5.76

// Int - 8 

var aDouble: Double = 5.76

var aInt: Int = 8

var d = Double(aInt)

print (aDouble * d)

//Array

var array = [35, 36, 5, 2]

print(array[2])

//adding values to array
array.append(1)

//removing

array.remove(at: 1)


//putting it in order
array.sort()

print(array)

// Challenge 3.87, 7.1, 8.9 Append 3.87 * 8.9


var myArray = [3.87, 7.1, 8.9]

myArray.remove(at: 1)

myArray.append(myArray[0] * myArray[1])

print(myArray)

let mixArray = ["Brian", 20, true] as [Any]

// declaring string array
let stringArray = [String]()

//Dictionary

var dictionary = ["Apple": "Macbook Pro", "Xcode": "Swift IDE"]

print(dictionary["Xcode"])

//how many values in dictionary
print(dictionary.count)

//adding new values into dictionary
dictionary["Ruby"] = "Programming language"

print(dictionary.count)

dictionary.removeValue(forKey: "Apple")

print(dictionary)

//defining dictionaries

var fruitName = [String: String]()

fruitName["Apple"] = "Red, Granny Smith, and Fuji"

print(fruitName)

// Challenge Menu pizza (10.99), ice cream (4.99), salad (7.99). Print the "total cost of my meal is xxxx"

let meal = ["Pizza": 10.99, "Ice Cream": 4.99, "Salad": 7.99]

//meal["Pizza"] = 10.99

//meal["Ice Cream"] = 4.99

//meal["Salad"] = 7.99

print("The total cost of my meal is \(meal["Pizza"]! + meal["Ice Cream"]! + meal["Salad"]!)")


//if statements

let age = 18

if age >= 18 {
    
    print("You can play!")
    
}
else{
    
    print("You're too young.")
    
}

//check username

let nameIf = "Brian"

if nameIf == "Brian"{

    print("Hi " + nameIf + "! You can play.")
    
}
else{
    
    print("Sorry, " + name + ", you can't play.")
    
}

//login system

let username = "bcwan"
let password = "password"

if username == "bcwan" && password == "password"{

    print("They are correct.")
    
}
else if username != "bcwan" && password != "password"{

    print("They are both wrong.")
    
}

else if username != "bcwan"{

    print("Username is wrong.")
    
}

else if password != "password"{
    
    print("Password is wrong")
    
}

//random number between 0-5

let diceRoll = arc4random_uniform(6)






