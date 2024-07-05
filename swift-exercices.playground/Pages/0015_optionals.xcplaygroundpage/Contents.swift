import Foundation


/*
 Optional in swift are the solution to the problem of representing both a value and the
 absence of a value. An optional is allowed to holdeither a value or nil.
 */

var errorCode: Int?

// The only difference between this and a standar declaration is the question mark

errorCode = 100
errorCode = nil


//UNWRAPPING OPTIONALS
var result: Int? = 30

print(result)

// Force unwrapping
var authorName: String? = "Matt Galloway"

var authorAge: Int? = 30

var unwrappedAuthorName = authorName!

print("Author is \(unwrappedAuthorName)")

/*
authorName = nil
unwrappedAuthorName = authorName!
print("Author is \(unwrappedAuthorName)")
*/

// OPTIONAL BINDING
if let unw = authorName {
    print("Author is \(unw)")
} else {
    print("No Author")
}









