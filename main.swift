//Find the Number

import Foundation
var num: as! Int = [1,2,3,4,5,6,7,8,9,10].randomElement()
print("Welcome to Guess the Number\n")
print("Enter your guess: ")
var guess: Int = readLine()
//take in number
//compare and print win or lose
if Int(guess) == num{
    print("Correct Guess.")}
else{
    print("Incorrect Guess!,\n GAME OVER ")}
