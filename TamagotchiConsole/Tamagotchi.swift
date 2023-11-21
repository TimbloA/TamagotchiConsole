//
//  Tamagotchi.swift
//  TamagotchiConsole
//
//  Created by Timblo, Adi (WING) on 21/11/2023.
//

import Foundation

class Tamagotchi {
    let name: String
    
    var weight: Int
    var hunger: Int
    var happiness: Int
    var discipline: Int
    var ageInMinutes: Int
    var timeSinceLastPoo: Int
    var alive: Bool
    var healthy: Bool
    var awake: Bool
    var attention: Bool
    
    
    
    init(name: String) {
        self.name = name
        
        weight = 5
        hunger = 0
        happiness = 0
        discipline = 0
        ageInMinutes = 0
        timeSinceLastPoo = 0
        
        alive = true
        healthy = true
        awake = true
        attention = true
        
    }
    
    func eatSnack() {
        happiness += 1
        weight += 2
    }
    
    func eatMeal() {
        hunger = 4
        weight += 1
    }
    
    func game() {
        weight -= 1
        happiness += 1
    }
    
    func giveMedicine() {
        healthy = true
    }
    
    func disciplinePet() {
        discipline += 25
    }
}
