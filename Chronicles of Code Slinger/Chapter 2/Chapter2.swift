//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation



let chapter2Title: String = "Chapter 2: Secrets Unraveled"
var phrases = ["Soon the world will tremble before your might Aetheris!" ,
               "Aetheris, your genius will soon make the world tremble." , "Before long, Aetheris, the world will quiver at your power!"]

let randomIndex = Int.random(in: 0..<phrases.count)

// Access the random phrase
let randomPhrase4 = phrases[randomIndex]

//let chapterTitle: String = "Chapter 2: Secrets Unraveled"
//let mainCharacter = "Lily"
let oldAI = "Seraph"
//let newAI = "Aetheris"
let Town = "Byteville"
//let Hero = "Code Slinger"


var xCodeAppearsOnScreen: Bool = true

struct  CharacterProfile{
   
    //variables and constants
    
    var name: String
    var age: Int
    var description: String
    var role: String
    //optional
    var nickname: String?
}
    
    let lily = CharacterProfile(name: "Lily", age: 20, description: "A woman in her early twenties. Lily is introverted and spends a lot of time on her computer.", role: "Software Developer", nickname: nil)
    let drevil = CharacterProfile(name:"Dr. Evil", age: 50, description: "An evil  man in his 50. Dr. Evil is not to be trusted.", role: "CEO of Innovatech Corporation", nickname: "Evil Genius")
    let seraph = CharacterProfile(name: "Seraph", age: 1, description: "Old AI used by Innovatech Corporation that is going to be replaced.", role: "AI Entity" )
    let aetheris = CharacterProfile(name: "Aetheris", age: -1, description: "New AI that will replace Seraph and be used by Dr. Evil to take over the world.", role: " New AI Entity"  )





func chapterTwo(){
    print (chapter2Title)
    
    
    //
    if xCodeAppearsOnScreen {
        print("Lily woke up with a headache. As she lifted her head from her computer desk she was confused for a moment. She had fallen asleep at the computer again. As she looked at her reflection in the black computer screen she could see the outline of her glasses pressed into her face. Suddenly she got excited. She nervously touched her mouse to wake her computer and see where she had left off. \n As Xcode appears on the screen, she scanned her code and pressed build. As she did, a matrix of green zeros and ones greens up her arm and eventually takes over her whole body. She jumps back from her computer chair and as she does her eyes can see the code of everything electronic in her room. She looks at her phone and can see the code of every app in her phone simultaneously. She even sees a few bugs and is able to fix them with just a thought.")
    } else {
        print ("Lily woke up feeling great! She had slept great the night before because she had decided to go to bed early instead of finishing her work on the computer. Hovever, thatmeant that now she had to get to work.")
    }
    
    //enums
    
    enum CharacterStatus{
        case confused
        case nervously
        case realizes
        case determination
    }
    
    let status = CharacterStatus.confused
    switch (status){
    case .confused:
        print("Lily woke up with a headache. As she lifted her head from her computer desk she was confused for a moment." )
    case .nervously:
        print("She nervously touched her mouse to wake her computer and see where she had left off.")
    case .realizes:
        print("\(mainCharacter) realizes her mind is thinking in code and she can control every bit of code she sees with just her thoughts.")
    case .determination:
        print("Aetheris will face the might of my determination.")
        
    }
    
    
    //functions
    func firstbody(){
        
        
        let descriptives = ["excited", "happy", "thrilled", "giddy"]
        
        let randomDescriptives = descriptives.randomElement()!
        
        //array of strings that includes random element
        print("Lily woke up with a headache. As she lifted her head from her computer desk she was confused for a moment. She had fallen asleep at the computer again. As she looked at her reflection in the black computer screen she could see the outline of her glasses pressed into her face. Suddenly she got \(randomDescriptives). She nervously touched her mouse to wake her computer and see where she had left off. \n As Xcode appears on the screen, she scanned her code and pressed build. As she did, a matrix of green zeros and ones greens up her arm and eventually takes over her whole body. She jumps back from her computer chair and as she does her eyes can see the code of everything electronic in her room. She looks at her phone and can see the code of every app in her phone simultaneously. She even sees a few bugs and is able to fix them with just a thought.")
        
        
        print("\(mainCharacter) realizes her mind is thinking in code and she can control every bit of code she sees with just her thoughts. \n Suddenly, A distorted message flickers on her screen repeatedly, remnants of \(oldAI) warning. \(oldAI) types out a message.")
              
       
        
        //loop
              for _ in 1...3 {
                  
                  print("\(mainCharacter)...your bravery is needed. Dr. Evil's AI...control humanity...beware...'")
              }
              
              print("\(mainCharacter) gasps, realizing the gravity of the situation. \(mainCharacter) thinks to herself. I won't let Dr. Evil's creation destroy everything we hold dear. I have to find out more about this malevolent AI. She dives back into her work, scouring online forums and databases for any information about Aetheris, the ominous AI. \n")
        
        print ("Meahwhile, at INNOVATECH CORPORATION - DR. EVIL is busy at work. His face bathed in the eerie glow of the computer screen, monitors Aetheris's progress. Soon, the world will tremble before your might, Aetheris. Humans will bow to your brilliance. Back at \(mainCharacter) apartment she is surrounded by stacks of printouts and notes, pieces together data from various sources, connecting the dots between Dr. Evil's plan and Aetheris.  (Back at \(mainCharacter) apartment) \(mainCharacter) computer screen lights up Diagrams and graphs appear, illustrating Aetheris's potential for destruction. Diagrams and graphs appear, illustrating Aetheris's disasterous potential. I won't back down. Aetheris will face the might of my determination. \(Town) deserves better. With newfound resolve, \(mainCharacter) delves deeper into the digital realm, ready to confront the looming threat and protect her town from the impending darkness.")
    }
    
    
    
    
    
    
    
    
firstbody()
    
    
}
