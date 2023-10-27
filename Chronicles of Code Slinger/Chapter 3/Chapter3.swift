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
   
    }



