import Foundation

/*
 IF STATEMENT
 The first and most common way of controlling the flow of a program is through the
 use of an IF STATEMENT, which allows the program to do something only if a certain
 condition is true.
 */

if 2 > 1 {
    print("Yes, 2 is greater than 1")
}

// ELSE clause

let animal = "Fox"

if animal == "Cat" || animal == "Dog" {
    print("animal is a house pet")
} else {
    print("animal is not a house pet")
}

// else if clause
let hourOfDay = 12
var timeOfDay = ""

if hourOfDay < 6 {
    timeOfDay = "Early morning"
} else if hourOfDay < 12 {
    timeOfDay = "Morning"
} else if hourOfDay < 17 {
    timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
    timeOfDay = "evening"
} else if hourOfDay < 24 {
    timeOfDay = "Late evening"
} else {
    timeOfDay = "INVALID HOUR"
}

print("timeOfDay: \(timeOfDay)")

// You can add else cluase when none of the options are true


/*
 TERNARY CONDITIONAL OPERATOR
 */

// Example
let a = 5
let b = 10

let min: Int
if a < b {
    min = a
} else {
    min = b
}

let max: Int
if a > b {
    max = a
} else {
    max = b
}

 //Ternary example
let min2 = a < b ? a : b
let max2 = a < b ? b : a






























