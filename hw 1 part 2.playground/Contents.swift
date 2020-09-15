import UIKit

var favouriteFoods = ["ice-cream", "chocolate", "fries", "pasta"]
favouriteFoods.append("pizza")
print (favouriteFoods [0])
for Foods in favouriteFoods {
    print ("i like \(Foods)")
}
for favouriteFood in favouriteFoods{
    if favouriteFood == "pizza" {
        print ("yum pizza")
    }
    else {
        print ("you dont like pizza?")
    }
}

var numbers = [1,2,3,4,5,6,7,8,9,10]
var evenNumbers: [Int] = []

for i in numbers{
    if i % 2 == 0 {
        evenNumbers.append(i)
    }
}
print (evenNumbers)

for f in 1...5 {
    for t in 1...10 {
        let product = f * t
        print ("\(f) * \(t) is \(product)")
    }
}

var bonus = ("********************")

for b in 1...5 {
    print (bonus)
}
