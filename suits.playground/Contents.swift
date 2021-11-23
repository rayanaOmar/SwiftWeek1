import UIKit

let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
var deckOfCards = [String: [Int]]()

for i in suits {
    deckOfCards[i] = []
    for j in cards {
        deckOfCards[i]!.append(j)
    }
}
print(deckOfCards)
