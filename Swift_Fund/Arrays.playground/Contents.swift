import UIKit

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

