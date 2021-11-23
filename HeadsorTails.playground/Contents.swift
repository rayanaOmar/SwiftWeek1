import UIKit

func tossCoin() -> String{
    print("Tossing a Coin!")
    
    let HorT = ["Heads","Tails"].randomElement()
    print(HorT!)
    print()
    return HorT!
}

func tossMultipleCoins(number: Int) -> Double{
    var tosses:[String] = []
    
    //Have this function call the tossCoin function multiple times based on the Integer input
    for i in 1...number{
        tosses.append(tossCoin())
    }
    //Have the function return a Double that reflects the ratio of head toss to total toss
    let head = tosses.filter{
        i in i == "Heads"
    }.count
    
    return Double(head)/Double(number)
}

let ratio = tossMultipleCoins(number: 6)
print("Ratio of heads to number of coins is \(ratio)")
