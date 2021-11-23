import UIKit

//print all of values from 1-255
for i in 1...255{
    print(i)
}

//print all values from 1-100 that are divisible by 3 or 5 but not both
for i in 1...100{
    if(i % 3 == 0 && i % 5 == 0){
        continue
    }else if (i % 3 == 0 || i % 5 == 0){
        print(i)
    }
}

//FizzBuzz
for i in 1...100{
    if(i % 3 == 0 && i % 5 == 0){
        print("FizzBuzz")
    }else if (i % 3 == 0){
        print("Fizz")
    }else if (i % 5 == 0){
        print("Buzz")
    }
}
