import UIKit

// Arithmetic operators

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13 % secondScore

// Operator overloading

let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

// Compound assignment operators

var score = 95
score -= 5

var quote = "Unfuck the world, "
quote += "you stupid girl... "
quote += "you stupid girl"

// Comparison operators

let num1 = 6
let num2 = 4

num1 == num2
num1 != num2

num1 < num2
num1 > num2
num1 <= num2
num1 >= num2

// Conditions

let firstCard = 11
let secondCard = 10

if firstCard == 1 && secondCard == 1 {
    print("Aces!")
} else if (firstCard + secondCard == 21) {
    print("Blackjack")
} else {
    print("Pelas :v")
}

// Ternaty operator

let comp1 = 11
let comp2 = 20

print(comp1 == comp2 ? "Son iguales" : "No son iguales")

// Switch

let weather = "sunny"

switch weather {
    case "rain":
        print("Esta lloviendo perro")
    
    case "sunny":
        print("Hace calor, pero en el norte dicen que nunca va a ser como allá 🙄")
        fallthrough
    
    default:
        print("No hay clima, ya valimos rorra")
}

// Range operators

let pointsInGame = 86

switch pointsInGame {
    case 0..<50:
        print("Casi lo logras chavo")
        
    default:
        print("Well done boe")
}
