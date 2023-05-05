import UIKit

var array1 = ["Furkan Ayan", "Sultan Ayan" , "Serra Melek Ayan"]
var array2 = ["Furkan Ayan", "Sultan Ayan" , "Serra Melek Ayan", 5] as Any


// Set

var mySet : Set = [1,2,3,4,5]

var myStringSet : Set = ["a", "b", "c", "d"]

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)


//Dictionary

var dic = ["Furkan" : "Ayan", "Sultan" : "Ayan", "Serra Melek" : "Ayan"]

dic["Sultan"] = "Ozturk"

print(dic)
