import Foundation

/*
 Like the previous types you'vs read about, such as Int or String, when you create a collection,
 you must declare it as either a constant or a variable.
 
 If you don´t need the collection change, add or remove items then you should declare it as a
 constant with let. Alternatively, if you need to add, remove or update values in the collection,
 you should create a mutable collection by declaring it as a variable with var.
 */

/*
 ARRAY
 An array is an ordered collection of values of the same type. Thye elements in the array are
 zero-indexed, wich means the index of the first element is 0, the index of the second element
 is 1, and so on
 */

let evenNumbers: [Int] = [2,4,6,8]
var vowels = ["A", "E", "I", "O", "U"]


//Accesing elements
/*
 Being able to create arrays is useless unless you know how to fetch values from an array.
 In this section, you'll learn several different ways to create
 */
print("vowels.isEmpty: \(vowels.isEmpty)")
print("vowels.count: \(vowels.count)")
print("First element: \(vowels.first!)")
print("Last element: \(vowels.last!)")

print("Contiene la letra I? : \(vowels.contains("I"))")

//appending element
vowels.append("P")
vowels += ["M"]

print(vowels)

vowels.insert("Q", at: 3)
print(vowels)

// removing
vowels.remove(at: 3)
print(vowels)


// Iterating through an array

let scores = [2,2,8,6,1,2,1]

for score in scores {
    print("score: \(score)")
}


























