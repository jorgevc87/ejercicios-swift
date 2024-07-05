//: [Previous](@previous)

import Foundation

/*
 One way to combine two or more booleans is using the AND and OR statements
 
 AND -> &&
 OR -> ||
 */

let or = true || false
//In this case will be true, if both values on the right were false, then or would be false

let andTrue = 1 < 2 && 4 > 3
let andFalse = 1 < 2 && 3 > 4
let orTrue = 1 < 2 || 3 > 4
let orFalse = 1 == 2 || 3 == 4

let andOr = (1 < 2 && 3 > 4) || 1 < 4

print("andTrue: \(andTrue)")
print("andFalse: \(andFalse)")
print("orTrue: \(orTrue)")
print("orFalse: \(orFalse)")
print("andOr: \(andOr)")

// String equality
let guess = "dog"

let dogEqualsCat = guess == "cat" // False

let order = "cat" < "dog"

print("order: \(order)")


// Toggling a Bool
var switchState = true

switchState.toggle() // false
print("switchState: \(switchState)")

switchState.toggle() // true
print("switchState: \(switchState)")

switchState.toggle() // false
print("switchState: \(switchState)")










