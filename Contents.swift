//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let string1 = "I am "
let string2 = "Groot🌱"
var welcome = string1 + string2
// welcome now equals "I'm a god"

var instruction = "look over there "
instruction += string2
// instruction now equals "loook over there Asian"

let exclamatinoMark: Character = "!"
welcome.append(exclamatinoMark)
// welcome now eauals "I am Groot!!"

let multiplier = 3
let massage = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"

for character in "Dog!".characters {
    print(character)
}
// D
// o
// g
// !

let carCharacters: [Character] = ["C", "a", "r", "!"]
let carString = String (carCharacters)
// Prints "Car!"

let unusualMenagerie = "Koala, Snail, Penguin, Dromdary"
print("unsualMenagerie has \(unusualMenagerie.characters.count) charcters")
// Prints "unusualMengerie has 40 characters"

let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, and I."
if quotation == sameQuotation {
    print("These two str ae considered equal")

}
// Prints "These two strings are considered equal"

