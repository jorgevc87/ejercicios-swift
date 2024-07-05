import Foundation

/*
 Swift, like any reasonable programming language, can work directly with characters and strings. It
 does so through the data types character and string, respectively. In this section, you'll learn
 about these data types and how to work with them.
 
 The Character data type can store a single character.
 */

//let characterA: Character = "aerger" // ERROR
let characterB: Character = "T" // OK

let stringDog: String = "Dog"

let stringDogInfered = "anotherDog"

/*
 CONCATENATION
 
 You can ccreate much more than a simple string. Sometimes yo need to manipulate a string,
 and one common way to do so is to combine it with another string.
 
 In swift, you do this in rather simple way: by using the addition operator. Just as you
 can add numbers, you can add strings.
 */

var message = "Hello" + " my name is"
let name = " Jorge"

message += name

print(message)

/*
 You need to declare message as a variable rather than a constant because you want to modify
 it. You can add string literals together, as in the first line, and add string variables
 or constants together, as in the last line.
 */

let exclamationMark: Character = "!"

message += String(exclamationMark)


/*
 INTERPOLATION
 You can also build a string using INTERPOLATION, is the way you show a var or let inside
 an string
 */

message = "Hello my name is \(name)" // This is a much more readable way than the
                                     // before this

print(message)


// another example
let oneThird = 1.0 / 3.0

let oneThirdLongString = "One third \(oneThird) as a decimal."


print(oneThirdLongString)

/*
 MULTIPLE LINE STRINGS
 Swift has one way to express string that contain multiple lines.
 This string has to use the three double-quotes
 */

let bigString = """
You can have a string
that contain multiple
lines
by
doing this.
"""

print(bigString)

// Inside a string is like a array
let string = "Matt"

//you can do things like this
for char in string {
    print(char)
}

/*
 M
 a
 t
 t
 */

let stringFirstIndex = string.first
let stringLastIndex = string.last

print("stringFirstIndex: \(String(describing: stringFirstIndex))")
print("stringLastIndex: \(String(describing: stringLastIndex))")

let backwardsName = string.reversed()

print("backwardsName: \(backwardsName)")

let fullName = "Matt Galloway"

let spaceIndex = fullName.firstIndex(of: " ")

let firstName = fullName[fullName.startIndex..<(spaceIndex ?? <#default value#>)]

print("firstName: \(firstName)")





























