/*
 Sometimes you`ll have data in one format and need to convert it to another
 */

import Foundation

var integer: Int = 100

var decimal: Double = 12.5

// integer = decimal // ERROR can not assign value of type 'Double' to type 'Int'

/*
 Some programming languages aren`t as strict and will perform conversions like this silenly.
 Experience shows this kind of silent, automatic conversion is a source of software bugs and often
 hurts performance.
 */

integer = Int(decimal) // Conversion

let hourlyRate: Double = 19.5

let hoursWorked: Int = 10

let totalCost: Double = hourlyRate * Double(hoursWorked) // It`s necesary explicit conversion





















