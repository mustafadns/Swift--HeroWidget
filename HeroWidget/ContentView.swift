//
//  ContentView.swift
//  HeroWidget
//
//  Created by Mustafa DANIŞAN on 11.06.2024.
//

import SwiftUI

let superHeroArray = [batman,captanAmerica,ironMan,thor,wonderWomen,cat,dog]

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(superHeroArray) { hero in
                HeroView(hero: hero)
                    .onTapGesture {
                        saveToDefaults(hero: hero)
                    }
            }
        }
    }
    
    func saveToDefaults(hero: SuperHero) {
        print(hero.name)
    }
    
}

#Preview {
    ContentView()
}
