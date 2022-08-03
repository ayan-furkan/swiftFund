import UIKit

//Array
var favMovies0 = ["Predestination","Yes Man","Interstaller"]

//if you add an integer to string array it will crash
var favMovies1 = ["Predestination","Yes Man","Interstaller", 5] as [Any]

favMovies1[0]
favMovies0[0].uppercased()

//length
favMovies1.count

//last var
favMovies1[favMovies1.count - 1]
favMovies1.last

favMovies0.sort()

//Set

/*
 * Sets are unordered collections
 * Unique elements
 */
var mySet : Set = [1,2,3,4,5,1,2]
mySet

var stringSet : Set = ["a", "b", "c", "a"]
stringSet

var newarray = [1,2,3,1,2,3,1,2]
var newSet = Set(newarray)
newSet

var Set1 : Set = [1,2,3]
var Set2 : Set = [3,4,5]

var Set3 = Set1.union(Set2)

/* DICTIONARYS */

var favoritePlayer = ["Ronaldo" : "Manchester United", "Messi" : "PSG", "Bowen" : "WestHam United"]

//Change the value
favoritePlayer["Ronaldo"]
favoritePlayer["Ronaldo"] = "Real Madrid"

//Add key and value to dict
favoritePlayer["Haaland"] = "Manchester City"

var Exam = ["Vize1" : 100, "Vize2" : 45, "Final" : 58]
Exam["Final"]

print(favoritePlayer)
