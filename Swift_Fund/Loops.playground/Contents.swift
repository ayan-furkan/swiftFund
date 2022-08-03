import UIKit

/* While Loop */

var number = 0

while number <= 10 {
    print(number)
    number+=1
}

var characterAlive = true

while characterAlive == true {
    print("Character Alive")
    characterAlive = false
}

/* For Loop */

var fruitArray = ["Apple", "Strawberry" , "Melon", "Peach"]

for i in fruitArray {
    print(i)
}
 
var Numbers = [10,20,30,40,50,60]

for i in Numbers {
    print(i/5)
}

for num in 1...5 {
    print(num)
}
