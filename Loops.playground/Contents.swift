import UIKit

var greeting = "Hello, playground"


//While

var number = 0

while number <= 10 {
    print(number)
    number+=1
}

var alive = true

while alive == true {
    print(alive)
    alive = false
}

//For

var fruits = ["Banana", "Apple", "Orange"]

for i in  fruits{
    print(i)
}

let number2 = [10,20,30,40,50]

for i in number2 {
    print(i/5)
}


for i in 1 ... 6 {
    print(i)
}
