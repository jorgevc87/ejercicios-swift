import Foundation

/*
 CLOSURES
 
 Swift has another object you can use to break up code into reusable chunks: A Closure.
 They become instrumental when dealing with collections.
 
 Closure is simply a function with no name; you can assign it to a variable and pass it
 around like any other value.
 */

// Declaration
var multiplyClosure = { (a: Int, b: Int) -> Int in
    return a * b
}

// Usage

let result = multiplyClosure(4, 2)

// A shorten version
multiplyClosure = { (a, b) in
    a * b
}

// Closure as a parameter
func addFunction (_ a: Int, _ b: Int) -> Int {
    a + b
}




















































