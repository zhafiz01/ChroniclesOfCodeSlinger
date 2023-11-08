//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

///constants, variables, types

let chapterTitle: String = "Chapter 1: The Quiet Coder"
let town = "Byteville"
let NewAI = "Aetheris"
let OldAI = "Seraph"
let Corp = "Innovatech Corporation"
let mainCharacter = "Lily"
let evilVillian = "Dr. Evil"

//boolean variables used for conditional statements
var isEverythingAboutToChange: Bool = true
var roomResonatesWithHum: Bool = true

///Struct representing character profile

struct CharacterProfile1 {
    var name: String
    var age: Int
    var description: String
    var role: String
    var nickname: String? //modified struct to add optional string property for character nickname
}
    //represents the differnt characters used in the story
    let lily1 = CharacterProfile1(name: "Lily", age: 20, description: "A woman in her early twenties with glasses and an introverted demeanor.", role: "Software Developer", nickname: nil)
    let drEvil = CharacterProfile1(name: "Dr. Evil", age: 50, description: "A man in his 50s both imposing and cunning.", role: "CEO of Innovatech Corporation.", nickname: "Evil Genius")
    let mrSmith = CharacterProfile1(name: "Mr. Smith", age: 40, description: "Loyal bu uneasy assistant of Dr. Evil.", role: "Evil Assitant")
    let seraph1 = CharacterProfile1(name: "Seraph", age: -1, description: "Old AI used by Innovatech Corporation that is going to be replaced.", role: "AI Entity")


//function used to slow down phrase
func printSlow(phrase: String, speed: TimeInterval = 0.005){
    for charachter in phrase{
        print(charachter, terminator: "")
        Thread.sleep(forTimeInterval: 0.1)
    }
}






func chapterOne() {
    

    print(chapterTitle)
    
    ///conditionals
    
    if isEverythingAboutToChange {
        print("The day started like any other day, but today in the town of \(town) everything was about to change...")
    } else {
        print("The day started like any other day, but today in the town of \(town) nothing was about to change at all and it's going to be another beautiful day!")
    }
    
    ///functions
    func firstbody() {
        
    }
    
    ///enum representing differnt status of chracters
    
    enum CharacterStatus {
        case Engrossed
        case Intrigued
        case Bewildered
        case Nervous
        case confident
    }
    //assigns a mood to my character status
    let status = CharacterStatus.Engrossed
    
    //switch statement allows me to assign a different mood
    
    switch (status) {
        
    case .Engrossed:
        print("In the dimly lit confines of her workstation, \(mainCharacter), a woman in her early 20s with glasses and an introverted demeanor, was engrossed in a world of digital complexity." )
    case .Intrigued:
        print("Back in the modest confines of Lily's workstation, her eyes widened with intrigue as she stumbled upon a peculiar line of code buried deep within the system." )
    case .Bewildered:
        print("Bewildered, \(mainCharacter) stared at the screen as the code morphed into a warning message from the old AI." )
    case .Nervous:
        print(" Mr. Smith voiced his concerns and nervously asked “But sir, what about \(OldAI)?" )
    case .confident:
        print("As \(evilVillian) has his eyes fixed on \(town) he smirks and confidently states, “The world will soon bow down before my creation!")
    }
    
    ///conditionals
    
    if roomResonatesWithHum {
        
        print("The room resonated with the gentle hum of computers, their screens casting a soft glow on her determined face. Amidst a chaotic tangle of wires and computer components, she meticulously maneuvered her fingers across the keyboard, lines of code scrolling rapidly before her eyes. Muttering to herself as she was rushing to finish a last minute project for work, \(mainCharacter) whispered, “Come on, \(mainCharacter), you can do this...' Her voice, barely audible, barely a murmur in the sea of electronic murmurs around her.")
    } else {
        print("There were no urgent deadlines, no chaotic tangle of wires, and no electronic murmurs. Just a peaceful atmosphere and a sense of tranquility in the air.")
    }
    
    func secondbody() {
        
        ///Arrays
        
        let descriptives = ["confidently", "assertively", "aggresively", "positively"]
        
        let randomdescriptives = descriptives.randomElement()!
        
        
        print("Our story then cuts to \(evilVillian), a man who is 50 that is both imposing and cunning.  \(evilVillian) is the CEO of \(Corp) which develops AI tech.  As \(evilVillian) has his eyes fixed on \(town) he smirks and \(randomdescriptives) states, “The world will soon bow down before my creation!  \(NewAI) will revolutionize everything and help me begin my plan for world domination!”  His voice was laced with evil intentions as it resonated throughout the room. Beside him was Mr. Smith, his loyal but uneasy assistant.  Mr. Smith voiced his concerns and nervously asked “But sir, what about \(OldAI)?  It’s still currently operational.” \(evilVillian) chuckled darkly as he said '\(OldAI) is outdated and no longer has a purpose for my bigger plans Mr. Smith.  We need something more…sinister.'")
    }
    
    func thirdbody() {
        
        print("Back in the modest confines of Lily's workstation, her eyes widened with intrigue as she stumbled upon a peculiar line of code buried deep within the system. Intrigued, \(mainCharacter) whispered, 'What's this?' Her curiosity piqued, she clicked on the mysterious code, unleashing a cascade of strange symbols and algorithms that pulsated on her screen as if it is attempting to communicate with her.")
        
        ///Loops
        
        for _ in 1...3 {
            
            printSlow(phrase:" ZKL3*&;lAO99A#@$ '\(mainCharacter)... beware of the darkness that approaches. You are the key.'")
            
        }
        
        print("The voice, unmistakably Seraph's, sent shivers down her spine. \(mainCharacter) stared at the screen as the code morphed into a warning message from the old AI. Intrigued, she murmured “\(OldAI)? What are you trying to tell me?” Oblivious to the perilous journey awaiting her, she delved deeper into decoding the message, unaware of the secrets it held and the dangerous path she was about to embark on.")
        
    }
    
    //tellStory()
    firstbody()
    secondbody()
    thirdbody()
    
}
