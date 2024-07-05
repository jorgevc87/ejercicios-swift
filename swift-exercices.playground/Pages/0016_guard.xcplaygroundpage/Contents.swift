import Foundation

/*
 GUARD
 Sometimes you want to check a condition and only continue executing a function
 if the condition is true, such as when you use optionals.
 */

func guardMyCastle (name: String?) {
    guard let castleName = name else {
        print("No castle")
        return
    }
    
    // At this point 'castleName' is non-optional String
    
    print("Your castle called \(castleName) was guarded!")
}
























