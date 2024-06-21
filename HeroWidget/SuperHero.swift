//
//  SuperHero.swift
//  HeroWidget
//
//  Created by Mustafa DANIŞAN on 11.06.2024.
//

import Foundation

struct SuperHero : Identifiable, Codable {
    
    let image: String
    let name: String
    let realName: String
    var id: String {name}
    
}

let batman = SuperHero(image: "batman", name: "Batman", realName: "Cristian Bale")
let captanAmerica = SuperHero(image: "captanAmerica", name: "Captan America", realName: "Chris Evans")
let dog = SuperHero(image: "dog", name: "Dogy", realName: "Dog Dog")
let ironMan = SuperHero(image: "ironMan", name: "İron Man", realName: "Tony Stark")
let cat = SuperHero(image: "cat", name: "Caty", realName: "Cat Cat")
let thor = SuperHero(image: "thor", name: "Thor", realName: "Chris Hemsworth")
let wonderWomen = SuperHero(image: "wonderWoman", name: "Wonder Women", realName: "Gal Gadot")
