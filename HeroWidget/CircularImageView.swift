//
//  CircularImageView.swift
//  HeroWidget
//
//  Created by Mustafa DANIŞAN on 11.06.2024.
//

import SwiftUI

struct CircularImageView: View {
    
    var ımage: Image
    
    var body: some View {
        ımage.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(lineWidth: 5))
            .shadow(radius: 100)
            
        
    }
}

#Preview {
    CircularImageView(ımage: Image("batman"))
}
