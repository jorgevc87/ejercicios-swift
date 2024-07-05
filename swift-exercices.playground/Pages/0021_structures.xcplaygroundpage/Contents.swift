import Foundation

/*
 STRUCTURES
 Are types that can store named properties and define actions and behaviors.
 Like a string, Int or Array
 */

// Cartesian Plane

let restaurantLocation = (3, 3)

let restaurantRange = 2.5

// Pythagorean Theorem

func distance(from source: (x: Int, y: Int), to target: (x: Int, y: Int)) -> Double {
    
    let distanceX = Double(source.x - target.x)
    
    let distanceY = Double(source.y - target.y)
    
    return (distanceX * distanceY + distanceY * distanceY).squareRoot()
    
}

func isInDeliveryRange (location: (x: Int, y: Int)) -> Bool {
    
    let deliveryDistance = distance(from: location, to: restaurantLocation)
    
    return deliveryDistance < restaurantRange
    
}

// executing
isInDeliveryRange(location: (x: 5, y: 5)) // false


// Defining Structures

struct Location {
    let x: Int
    let y: Int
}

struct DeliverArea {
    let center: Location
    var radius: Double
}

let storeLocation = Location(x: 3, y: 3)
var storeArea = DeliverArea(center: storeLocation, radius: 2.5)

// accessing properties
storeArea.radius
storeArea.center.x













