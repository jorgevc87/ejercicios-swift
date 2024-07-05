import Foundation

/*
 SETS
 
 A set is an unordered collection of unique values of the same type. This can be extremely useful
 when you want to ensure that an item doesn´t appear more than one in your collection and when
 the order of your items isn't important
 */

let setOne: Set<Int> = [1]

// Sets don´t have their own literals. You use array literal to create a set with initial values
let someArray = [1,2,3,1] // Array

var explicitSet: Set<Int> = [1,2,3,1] // Set

var someSet = Set([1,2,3,1]) // Array to Set

print("setOne: \(setOne)")
print("someArray: \(someArray)")
print("explicitSet: \(explicitSet)")
print("someSet: \(someSet)")


// Accesing elements
print("someSet contains 1? -> \(someSet.contains(1))")
print("someSet contains 4? -> \(someSet.contains(4))")

//Adding and removing
someSet.insert(5)
print("Adding 5 to someSet: \(someSet)")

someSet.remove(1)
print("Removing 1 from someSet: \(someSet)")














