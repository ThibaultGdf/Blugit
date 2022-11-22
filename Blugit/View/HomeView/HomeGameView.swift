//
//  GameView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct HomeGameView: View {
    var body: some View {
        TabView {
            ForEach(imageslide, id: \.self) { image in
                Image(image)
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 350, height: 200)
            }
           
        }
        
        .tabViewStyle(.page(indexDisplayMode: .always))
        .frame(height: 200)
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        HomeGameView()
    }
}
