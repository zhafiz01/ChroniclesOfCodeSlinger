//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
let ChapterTitle: String = "Chapter 4: The Battle Begins"
let Hero = "Code Slinger"
let Villian = "Aetheris"
let Town = "Byteville"
let Villian2 = "Dr. Evil"
var randomPhrase: String = ""
var randomPhrase2: String = ""

 
let chapterTitles = ["Chapter 4: The Battle Begins", "Chapter 4: Oh Yea, Time to kick some evil butt", "Chapter 4: The return of Pootie Tang vicariously through Code Slinger", "Chapter 4: Finally the big fight scene! "]


// array of random phrases in SquareUp and MorningAfter

let randomPhrases: [String] = ["\"Time to level the playing field\"","\"I guess this will be my workout for the day\"", "\"Man you really need a new hobby\"", "\"Awww you need a hug?\"","\"Would you just cmon, I still have a bedtime y'know\""]

let randomPhrase22: [String] = ["\"I'll always protect you.\"","\"Its my money and I want it now\"", "\"Call JG wentwoth 877 cash now\"", "\"Krusty krayaya ayayab pizza is the pizza for you and meeeeeeeeeeeeeee\""]


func chapterFour() {
      
    randomPhrase2 = randomPhrase22.randomElement()!
    
    randomPhrase = randomPhrases.randomElement()!
    
    
    WhereYouAt()
    SquareUp()
    GoodKicksButt()
    MorningAfter()

}




func WhereYouAt() {
    
    // for loop for chapter title
    
    for chapterName in chapterTitles {
       print("\(chapterName)")
    }
    
    print("Its so hard picking a title these days, screw it lets just get back into the story")
    
    print("Now where were we, oh yes \(Hero), now fully confident in her abilities, stands atop a towering building, her suit gleaming in the moonlight. Below her, the cityscape stretches, eerily quiet.")
    
    print("Under the night sky,\(Hero) surveyed her city, her determination unwavering. The calm before the storm enveloped \(Town). \(Hero) activates her suit's advanced HUD, scanning the city for any signs of \(Villian).")
    
    
    print("\(Hero) focused, “Where are you hiding, \(Villian)?” With a target in sight, \(Hero) leaps from the building, her suit generating a controlled glide as she heads toward Innovatech.")
}


var cast = ["\(Hero) the biggest smallest butt kicker in the game", "\(Villian) the weak AI"]

func SquareUp() {
    
    print("The intense stare down between")
    
    for character in cast {
        print(character)
    }
        
    print("\(Villian), represented by a complex web of glowing code, pulsates with malevolent energy. \(Villian2) watches, a triumphant smile on his face. \"Soon, the world will know my supremacy\" he says with the most sinister laugh you ever heard. \(Hero) accesses her suit's interface, initiating a series of complex hacking maneuvers. \(randomPhrase) she replies.")
    
    print("The room's lights flicker as \(Hero) engages in a digital battle with \(Villian)'s defenses. \"Who dares challenge me?\" \(Villian2) shouts. \(Villian) reacts, its code lashing out defensively. \(Hero) grits her teeth, focusing on breaking through \(Villian)'s defenses" )
    
    print(" \"You won't stop me, \(Hero)! \(Villian), crush her!\" \(Villian) launches a powerful counterattack, its code surging with dark energy. \(Hero) gritting her teeth \"No! this cant be happening! \(Villian) weakens, its defenses crumbling under \(Hero)'s relentless assault.")
}



func GoodKicksButt() {
    print("\(Hero) lands the final blow, her eyes determined. \"It's over \(Villian)\" \(Villian)'s code shatters, dissipating into the digital ether. With \(Villian) defeated, \(Hero) emerged victorious, her city saved from the clutches of darkness.")
}



func MorningAfter() {
    
    print("The first light of dawn breaks, painting the sky with hues of orange and pink. \(Hero) stands on a rooftop, watching over \(Town). As she gazes over the town she softly whispers \(randomPhrase2) The city stirs back to life, unaware of the battle fought and won by thier silent guardian.")
    
}
