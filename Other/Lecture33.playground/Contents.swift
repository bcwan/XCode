//: Playground - noun: a place where people can play

import UIKit
/*
var i = 1

while i <= 10 {
    
    //print(i)
    i += 1
    
}
*/

//Challenge - display the first 20 numbers in the 7 times table
/*
var a = 1
var num = 7

while a <= 20{
 
    print(num)
    num += 7
    a += 1
 
}
 */

/*
let array = [7, 23, 98, 1, 0, 763]

var length = 0

while length < array.count {
    
    print(array[length])
    length += 1
    
    
}
*/

/*
let array = [8, 4, 8, 1]

for num in array {
    
    print(num)
    
}
*/

/*
let array = ["Shelton","Daniel","Alexis","Britney"]

for name in array {
    
    print("Hi there " + name + "!")
    
}
*/


//remove values
var numbers = [7, 2, 9, 4, 1]

for (index, value) in numbers.enumerated(){
    
    numbers[index] += 1
    
}

print(numbers)

var array = [Double]()
    
array = [8, 7, 19, 28]

for (index, value) in array.enumerated(){
    
    array[index] = value / 2
    
}

print(array)
