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

var sayThis = ""
enum AllCars: String {
    case Gwagon
    case Grandwagoneer
    case Bytonkbyte
}

enum AllColors: String {
    case Black
    case Royalblue
    case Silverandblack
}

enum AllBrands: String {
    case Mercedes
    case Bython
    case Jeep
}

let enumarr: [AllCars] = [.Gwagon, .Grandwagoneer, .Bytonkbyte]
let enumarrr: [AllColors] = [.Black, .Royalblue, .Silverandblack]
let enumarrrr: [AllBrands] = [.Mercedes, .Bython, .Jeep]



var car1: CarModel  = CarModel(brand: "Mercedes", model: .Gwagon, color: "Black")
var car2: CarModel = CarModel(brand: "Bython" , model: .Bytonkbyte, color: "Royalblue")
var car3: CarModel = CarModel(brand: "Jeep" , model: .Grandwagoneer, color: "Silverandblack")






var newClothes = ""
var newShoes = ""


struct CarModel {
    let brand: String
    let model: AllCars
    let color: String
}


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
func powersShown ()-> String {
 
    if power == 1{
        return "Fire"
    }else if power == 2{
        return "Water"
    }else if power == 3{
        return "Air"
        
    }else if power == 4{
        return "Earth"
    }else {
        return "she has no powers"
    }
    
}

func randomParing() {
    
       let changeClothes = listOfClothes .randomElement()
         let Footwear = listOfShoes .randomElement()
    
    
    newClothes = changeClothes ?? ""
    newShoes  = Footwear ?? ""
    
    
}

func randomCarColor() -> String {
    if let randomEnum2 = enumarrr.randomElement() {
        return randomEnum2.rawValue
    }
    return ""
}

func randomCarBrand() -> String {
    if let randomEnum3 = enumarrrr.randomElement() {
        return randomEnum3.rawValue
    }
    return ""
}
func chapterThree() {
    randomParing()
    
    print("Chapter 3")

    print( "The door opens and \(guyName) walks in and shouts \(greeting)  for \(girlName) to wake up")
    print("So he explains why its important to take this serious and what they need to work on and start the training process.")
    print("\(girlName) keeps wantting to take a break and eat instead of trying to build her strength and access her power")
    print("\(guyName) throws a stick at her and thats when he notices she has the \(powersShown()) power")
    print("she didnt realize that she even had that power. So \(powersShown()) is triggered by objects coming at you and your not aware of your surroundings")
    power += 1
    print("So he takes his hot coffee and throws it at her and she puts her hands up and \(powersShown()) comes out and knocks the coffee out the air")
    print("So \(powersShown()) power comes from fear of being hit with something hot")
    
    print(" She now has the  power  of \(powersShown())")
    
    print("So now that they figured out how water and fire works, \(girlName) wanted to take a break and eat.")
    print("\(guyName) started to yell at her and let her know that this wasnt a game and she needs to focus the war is approaching and she needs to put down the food.")
    power += 1
    print("So he takes his lighter and throws it at her lit and she screams stop it and thats when burst of \(powersShown()) came her mouth")
    print("So \(powersShown()) comes from when your very upset")
    print(" She now has the power of  \(powersShown())")
    
    print("\(girlName) is getting stronger and her powers are growing and she getting very confident in being able to help out in the war.")
    print("\(guyName) lets \(girlName) know that evil is approaching and she needs to be ready for whatever and she needs to take it more seriously and stop eating every 2-3 mins.")
    print(" \(girlName) has been using her \(power) powers in combos and learning how to move objects with them.")
    print("News just came in that \(warriorName) has awaken his \(armyName) and they are on the move headed towards the \(town).")
    print(" \(girlName) is ready and ran to go change into her fighting outfit")
    print(" She grabs \(newClothes) and a pair of \(newShoes)")
    //    print("Now she goes to the garage hops in \(car1.brand) \(car1.model) all \(car1.color)")
    
    if let randomEnum1 = enumarr.randomElement() {
        //        print(randomEnum)
        print("Now she goes to the garage hops in \(randomCarBrand()) \(randomEnum1) matte   \(randomCarColor())   ") }
        
 
                
          
        print("Her cellphone rings and she picks up the phone and says")
        chant()
        print("They told her come to the roof and its about to go down")
        //    if let randomEnum = enumarr.randomElement() {
        //        print(randomEnum)
        //    }
        //xprint(enumarr.first ?? .Grandwagoneer)
        
    }
    
    
    func chant() -> String{
        print("Yall know whats about to happen")
        var numberOfRings = 0
        for number in 1...5 {
            numberOfRings += 2
            if number.isMultiple(of: 2) {
                sayThis = "lets get it"
                print("\(sayThis)")
            } else {
                sayThis = "get money"
                print("\(sayThis)")
            }
            
        }
        return sayThis
    }
    
    
    

