//: Playground - noun: a place where people can play

import UIKit

class Ghost{
    
    var isAlive: Bool = true
    
    var strength = 9
    
    var isItStrong: Bool = true
    
    //methods
    func kill(){
        
        isAlive = false
        
    }
    
    //method will return boolean
    func isStrong() -> Bool {
        
        if strength > 1 {
            
            return true
            
        }
        else{
            
            return false
        }
        
    }
    
    
}

var ghost = Ghost()

print(ghost.isStrong())

ghost.strength = 20

print(ghost.strength)



ghost.kill()

print(ghost.isAlive)
