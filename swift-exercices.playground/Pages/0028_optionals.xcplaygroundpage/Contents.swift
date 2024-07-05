import Foundation

/*
 OPTIONALS
 Optionals act like containers that have either something or nothing inside
 */


var age: Int?

age = 17

age = nil

/*
 You can extract the associated value from an optional with a switch statement
 
 Optionals are enumerations with two cases:
  1. .none means there's no value.
  2. .some means a value attached to the enumeration case as an associated value.
 */

switch age {
    
case .none:
    print("No value")
    
case .some(let value)
    print("Got value: \(value)")
    
}

let optionalNil: Int? = .none

optionalNil == nil  // true
optionalNil == .none  // true



























