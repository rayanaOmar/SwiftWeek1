import UIKit

//Write a program that appends the numbers 1-255 to an array
var numbers:[Int] = []
for i in 1...255{
    numbers.append(i)
}
print(numbers)
//-------------------------

//Using that same array swap two random values in the array
let temp1 = Int(arc4random_uniform(UInt32(numbers.count)))
let temp2 = Int(arc4random_uniform(UInt32(numbers.count)))

//the swap opreation
var temp = numbers[temp1]
numbers[temp1] = numbers[temp2]
numbers[temp2] = temp

print(numbers)
//------------------

//Now write the code that swaps random values 100 times (You've created a "Shuffle"!)
for j in 1...100{
    let temp1 = Int(arc4random_uniform(UInt32(numbers.count)))
    let temp2 = Int(arc4random_uniform(UInt32(numbers.count)))

    //the swap opreation
    var temp = numbers[temp1]
    numbers[temp1] = numbers[temp2]
    numbers[temp2] = temp
}
print(numbers)
//-----------------------

//Remove the value "42" from the array and Print
let remove42 = numbers.firstIndex(of: 42)!
numbers.remove(at: remove42)

print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(remove42)")
