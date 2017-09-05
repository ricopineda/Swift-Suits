//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var suits = [String]()
suits.append("Diamonds")
suits.append("Hearts")
suits.append("Spades")
suits.append("Clubs")
print(suits)

var cards = [Int]()

for i in 1...13{
    cards.append(i)
    print(i)
}

var deck = [String: [Int]]()

for i in 0..<suits.count{
    deck[suits[i]] = cards
}

print(deck)