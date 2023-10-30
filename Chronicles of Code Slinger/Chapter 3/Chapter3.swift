//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

let greeting = "Wake up and lets get to work!"
let girlName = "Lilly"
let warriorName = "ChatGPTron"
let armyName = "ChatGPTronArmy"
let guyName = "Teacher Steven"
var power = 1




func powerBall() {
    power += 1
    print (" She now has power \(power)")
    if power == 1 {
        print("she has Fire")
        }
        if power == 2 {
            print(" she has Water")
        }
    if power == 3 {
        print(" she has Air")
    }
    if power == 4 {
        print(" she has Earth")
    }
}







func chapterThree() { 
    print( "The door opens and \(guyName) walks in and shouts \(greeting)  for \(girlName) to wake up")
    print(" She has power \(power)")
       power += 1
    print(" She now has power \(power)")
    powerBall()
    powerBall()
    print("\(girlName) is getting stronger and her powers are growing and she getting very confident in being able to help out in the war.")
   print("\(guyName) lets \(girlName) know that evil is approaching and she needs to be ready for whatever and she needs to take it more seriously and stop eating every 2-3 mins.")
    print(" \(girlName) has been using her \(power) powers in combos and learning how to move objects with them.")
print("News just came in that \(warriorName) has awaken his \(armyName) and they are on the move headed towards all the towns.")
   
    }



