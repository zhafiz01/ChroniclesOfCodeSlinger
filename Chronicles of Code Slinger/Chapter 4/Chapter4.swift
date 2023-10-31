//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
let ChapterTitle: String = "Chapter 4: The Battle Begins"

// constants and variables

var randomPhrase: String = ""
var randomPhrase2: String = ""

var landsFinalBlow = true


//character and town structs

struct character {
    
    var type : String
    let name: String
    let IsGood: Bool
}

struct town {
    let name: String
    let population: Int
    let isSafe: Bool
    let missionStatement: String
}
// character and town
let codeSlinger = character(type: "Hero", name: "Code Slinger", IsGood: true)

let aetheris = character(type: "Villian", name: "Aetheris", IsGood: false)

let drEvil = character(type: "Villian", name: "Dr. Evil", IsGood: false)
  
let byteville = town(name: "Byteville", population: 4500, isSafe: true, missionStatement: "To be the most bestest and most safest town in the whole story")
 


//array of chapter titles
 
let chapterTitles = ["Chapter 4: The Battle Begins", "Chapter 4: Oh Yea, Time to kick some evil butt", "Chapter 4: The return of Pootie Tang vicariously through Code Slinger", "Chapter 4: Finally the big fight scene! "]


// array of random phrases in SquareUp and MorningAfter

let randomPhrases: [String] = ["\"Time to level the playing field\"","\"I guess this will be my workout for the day\"", "\"Man you really need a new hobby\"", "\"Awww you need a hug?\"","\"Would you just cmon, I still have a bedtime y'know\""]

let randomPhrase22: [String] = ["\"I'll always protect you.\"","\"Its my money and I want it now\"", "\"Call JG wentwoth 877 cash now\"", "\"Krusty krayaya ayayab pizza is the pizza for you and meeeeeeeeeeeeeee\""]


func chapterFour() {
    
      
    randomPhrase2 = randomPhrase22.randomElement()!
    
    randomPhrase = randomPhrases.randomElement()!
    
    //functions
    
    WhereYouAt()
    SquareUp()
    GoodKicksButt()
    MorningAfter()

}

//all my functions definitions

func WhereYouAt() {
    
    //  loop for chapter title
    
    for chapterName in chapterTitles {
       print("\(chapterName)")
    }
    
    print("Its so hard picking a title these days, screw it lets just get back into the story")
    
    print("Now where were we, oh yes \(codeSlinger.name), now fully confident in her abilities, stands atop a towering building, her suit gleaming in the moonlight. Below her, the cityscape stretches, eerily quiet.")
    
    print("Under the night sky,\(codeSlinger.name) surveyed her city, her determination unwavering. The calm before the storm enveloped \(byteville.name). \(codeSlinger.name) activates her suit's advanced HUD, scanning the city for any signs of \(aetheris.name).")
    
    
    print("\(codeSlinger.name) focused, “Where are you hiding, \(aetheris.name)?” With a target in sight, \(codeSlinger.name) leaps from the building, her suit generating a controlled glide as she heads toward Innovatech.")
}


     //variable and array for loop

var cast = ["\(codeSlinger.name) the biggest smallest butt kicker in the game", "\(aetheris.name) the weak AI"]

func SquareUp() {
    
    print("The intense stare down between")
    
    // loop for character  cast
    
    for character in cast {
        print(character)
    }
        
    print("\(aetheris.name), represented by a complex web of glowing code, pulsates with malevolent energy. \(drEvil.name) watches, a triumphant smile on his face. \"Soon, the world will know my supremacy\" he says with the most sinister laugh you ever heard. \(codeSlinger.name) accesses her suit's interface, initiating a series of complex hacking maneuvers. \(randomPhrase) she replies.")
    
    print("The room's lights flicker as \(codeSlinger.name) engages in a digital battle with \(aetheris.name)'s defenses. \"Who dares challenge me?\" \(drEvil.name) shouts. \(aetheris.name) reacts, its code lashing out defensively. \(codeSlinger.name) grits her teeth, focusing on breaking through \(aetheris.name)'s defenses" )
    
    print(" \"You won't stop me, \(codeSlinger.name)!, \(drEvil.name), crush her!\" \(aetheris.name) launches a powerful counterattack, its code surging with dark energy. \(codeSlinger.name) gritting her teeth \"No! this cant be happening! \(aetheris.name) weakens, its defenses crumbling under \(codeSlinger.name)'s relentless assault.")
}



func GoodKicksButt() {
    
    // conditional statement
    
    if landsFinalBlow {
        
        print("\(codeSlinger.name) lands the final blow, her eyes determined. \"It's over \(aetheris.name)\" \(aetheris.name)'s code shatters, dissipating into the digital ether. With \(aetheris.name) defeated, \(codeSlinger.name) emerged victorious, her city saved from the clutches of darkness.")
        
    } else {
        
        print("\(codeSlinger.name) misses the final blow. \"It's over for you\" \(aetheris.name) says with a big feeling of accomplishment. \(aetheris.name) hits \(codeSlinger.name) with the final and most fatal blow. With \(codeSlinger.name) defeated, \(aetheris.name) emerged victorious, her city saved from the clutches of darkness")
    }
}


func MorningAfter() {
    
    print("The first light of dawn breaks, painting the sky with hues of orange and pink. \(codeSlinger.name) stands on a rooftop, watching over \(byteville.name). As she gazes over the town she softly whispers \(randomPhrase2) The city stirs back to life, unaware of the battle fought and won by thier silent guardian.")
    
}
