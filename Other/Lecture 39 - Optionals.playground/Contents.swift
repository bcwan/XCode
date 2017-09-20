//: Playground - noun: a place where people can play

import UIKit

//optionals can let us declare values without anything
//deals with outcomes that we don't know what it is
var number: Int?

print(number)

let userEnteredText = "3"

let userEnteredInteger = Int(userEnteredText)

//if userEnteredInteger has a value
if let catAge = userEnteredInteger {
    
    print(catAge * 7)
    
}
else{
    
    //show an error message to the user
    
}