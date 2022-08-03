import UIKit


func sumFunction(a: Int, b: Int) -> Int{
    return a + b
}

let sum = sumFunction(a: 4, b: 5)
print(sum)


func funcGreater(a: Int, b:Int) -> Bool {
    if(a<b){
        return false
    }
    else{
        return true
    }
}

funcGreater(a: 5, b: 4)
