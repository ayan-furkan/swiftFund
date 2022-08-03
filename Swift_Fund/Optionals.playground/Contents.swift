import UIKit

var myName : String?

myName?.uppercased()

/* Optionals ? vs ! */

var myAge = "F"

var myInteger = (Int(myAge) ?? 0) * 5

if let num = Int(myAge){
    print(num * 5)
}
else{
    print("WRONG INPUT")
}
