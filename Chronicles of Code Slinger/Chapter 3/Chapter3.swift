//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

let town = "Byteville"
let greeting = "Wake up and lets get to work!"
let girlName = "Lilly"
let warriorName = "ChatGPTron"
let armyName = "ChatGPTronArmy"
let guyName = "Teacher Steven"
var power = 1
var listOfClothes: [String] = ["Suit of armor", "Spandex Jumpsuit", "Jacket and Pants"]
var listOfShoes: [String] = ["Boots", "Gymshoes" , "Combat Boots"]

var newClothes = ""
var newShoes = ""

//init(){
//    
//}

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

func randomParing() {
    
        let changeClothes = listOfClothes .randomElement()
        let Footwear = listOfShoes .randomElement()
    
    
    newClothes = changeClothes!
    newShoes  = Footwear!
    
    
}
func chapterThree() {
    randomParing()
    print("Chapter 3")
    print( "The door opens and \(guyName) walks in and shouts \(greeting)  for \(girlName) to wake up")
    print("So he explains why its important to take this serious and what they need to work on and start the training process.")
    print("\(girlName) keeps wantting to take a break and eat insteadof trying to build her strength and access her \(power)")
    print("\(guyName) throws a stick at her and thats when he notices she has the fire power")
    print("she didnt realize that she even had that power. So fire is triggered by objects coming at you and your not aware of your surroundings")
    print("So he takes his hot coffee and throws it at her and she puts her hands up and water comes out and knocks the coffee out the air")
    print("So water power comes from fear of being hit with something hot")
    print(" She has power \(power)")
    power += 1
    print("So now that they figured out how water and fire works, \(girlName) wanted to take a break and eat.")
    print("\(guyName) started to yell at her and let her know that this wasnt a game and she needs to focus the war is approaching and she needs to put down the food.")
    print("So he takes his lighter and throws it at her lit and she screams stop it and thats when burst of air came her mouth")
    print("So air comes from when your very upset")
    print(" She now has power \(power)")
    powerBall()
    powerBall()
    print("\(girlName) is getting stronger and her powers are growing and she getting very confident in being able to help out in the war.")
    print("\(guyName) lets \(girlName) know that evil is approaching and she needs to be ready for whatever and she needs to take it more seriously and stop eating every 2-3 mins.")
    print(" \(girlName) has been using her \(power) powers in combos and learning how to move objects with them.")
    print("News just came in that \(warriorName) has awaken his \(armyName) and they are on the move headed towards the \(town).")
    print(" \(girlName) is ready and ran to go change into her fighting outfit")
    print(" She grabs \(newClothes) and a pair of \(newShoes)")
    
}
