import UIKit

var greeting = "Hello, playground"
var name = "Ted"                         // var declares a varable that can change
name = "Rebecca"                         // once name is declared a var, it does not need to be declared again
name = "Keeley"
let character = "Daphne"                 // constant

var playerName = "Roy"                   // naming standard is camel case
print(playerName)                        // print

let filename = "paris.jpg"

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// use contants over var as much as possible, this helps keep from introducing bugs in the code

let actor = "Denzel Washington" // string

let qoute = "Then he tapped a sign saying \"Believe\" and walked away." // back slash mean I want to keep the quotes in the string and will print the quotes

let movie = """
A day in
the life of an
Apple engineer
"""                  // This allows you to print on multipule lines

print(actor.count)                // this counts the characters in the string

let nameLength = actor.count
print(nameLength)

let result = "Trayven"

print(result.uppercased())

print(movie.hasPrefix("a day")) // prints false because it starts with an upper case a
print(filename.hasSuffix(".jpg"))



// how to store whole numbers
let score = 10
let reallyBig = 100_000_000  // use uderscore like a comma, to seperate large numbers

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squareScore = score * score
let halvedScore = score / 2

var counter = 10
counter = counter + 5
counter += 5
print(counter)

counter *= 2
counter -= 10
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))


// how to store a decimal number or floating point number
let number2 = 0.1 + 0.2 //wrong
print(number2)

// can not mix int and double
let a = 1
let b = 2.0
let c = a + Int(b)
let d = Double(a) + b

// cg float == double


// how to store truth with Booleans

let goodDogs = true
let gameOver = false
let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// how to join strings together

let firstPart = "Hello"
let secondPart = " World"
let newGreeting = firstPart + secondPart
print(newGreeting)

let name2 = "Taylor"
let age = 26
let message = "Hello, my name is \(name2) and I'm \(age) years old"
print(message)

// Checkpoint 1

let celsius = 32.0
let fahrenheit = ((Double(celsius) * 9) / 5) + 32
print("When the temperature is \(celsius) degrees in Celsius, the temperature in Fahrenheit is \(fahrenheit) degrees.")
