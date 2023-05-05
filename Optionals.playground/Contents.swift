import UIKit

var name : String? // ? Makes it optional

name?.uppercased() //Dont do it if it is not initialize
// name!.uppercased() //Do it no matter what

var age = "s"
// var age = "5"
var integer = (Int(age) ?? 0) * 5

if let myNumber = Int(age) {
    print(5*myNumber)
}
else{
    print("Wrong Input!")
}
