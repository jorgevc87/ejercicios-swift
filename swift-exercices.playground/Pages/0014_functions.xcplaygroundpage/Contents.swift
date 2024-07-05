import Foundation


/*
 Functions are a core part of many programming languages. Simply put, a function
 lets you define a block of code that performs a task. Then, whenever your app
 needs to execute that task, you can run the function instead of copying and
 pasting the same code everywhere.
 */

//basic function declaration
func printMyName() {
    print("My name is Jorge Villavicencio")
}

// running the function
printMyName()

// passing parameters
func printMultipleOfFive(value: Int) {
    print("\(value) * 5 = \(value * 5)")
}

printMultipleOfFive(value: 3)

func printMultipleOf (multiplier: Int, andValue: Int) {
    print("\(multiplier) * \(andValue) = \(multiplier * andValue)")
}

printMultipleOf(multiplier: 12, andValue: 3)


// using return statement
// external argument, internal argument
func multiply (_ number: Int, by multiplier: Int) -> Int {
    return number * multiplier
}

print(multiply(2, by: 3))


// Advanced parameter handling
// - Parameters are constans, they can not be modified inside the function

func incrementAndPrint (_ value: Int) {
    //value += 1 //ERROR
    
    print(value)
}














