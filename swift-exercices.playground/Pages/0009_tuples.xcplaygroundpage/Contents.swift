import Foundation

/*
 Sometimes data comes in pairs or triplets. An example of this is a pair of (x, y)
 coordinates on a 2D grid. Similarly, a set of coordinates on a 3D grid is comprised
 of an x-value, a y-value and a z-value. In Swift, you can represent such related
 data in a straightforward way through the use of a tuple.
 
 A tuple is a type that represent data composed more than a value of any type. You
 can have as many values in your tuple as you like. For example, yo can define a pair
 of 2D coordinates where each axis value is an integer
 */

let coordinate: (Int, Int) = (2,3)

let coordinatesDouble = (2.1, 3.5)
// Inferred to be of type (Double, Double)

let coordinateMixed = (2.1, 3)
// Inferred to be type (Double, Int)

let coordinateNamed = (x: 2, y: 3.2)

// accesing the data of a tuple
let x1 = coordinate.0
let y1 = coordinate.1

print("Coordinate: \(coordinate)")
print("X1: \(x1)")
print("Y1: \(y1)")


let x = coordinateNamed.x
let y = coordinateNamed.y


let coordinates3D = (x: 2, y: 3, z: 3)

let x3 = coordinates3D.x
let y3 = coordinates3D.y
let z3 = coordinates3D.z















