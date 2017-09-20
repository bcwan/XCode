//: Playground - noun: a place where people can play

import UIKit

let number = 18

var i = 2

var isPrime = true

if number == 1 {
    
    isPrime = false
    
}

while i < number {
    
    if number % i ==  0{
        
        isPrime = false
        
    }
    
    i += 1
    
}

print(isPrime)
