//
//  HeroView.swift
//  HeroWidget
//
//  Created by Mustafa DANIŞAN on 11.06.2024.
//

import SwiftUI

struct HeroView: View {
    
    let hero: SuperHero
    var body: some View {
        
        HStack {
            CircularImageView(ımage: Image(hero.image))
                .frame(
                    width: 100,
                    height: 100,
                    alignment: .center
                )
            Spacer()
            VStack {
                Text(hero.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text(hero.realName)
                    .fontWeight(.bold)
                    .foregroundColor(.gray)
                    .font(.title3)
            }
            Spacer()
        }.frame(
            width: UIScreen.main.bounds.width,
            alignment: .center
        )
    }
}

#Preview {
    HeroView(hero: batman)
}
