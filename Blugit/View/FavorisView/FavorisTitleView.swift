//
//  FavorisTitleView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 22/11/2022.
//

import SwiftUI

struct FavorisTitleView: View {
    var body: some View {
        ZStack{
        
        LinearGradient(gradient: Gradient(colors: [.white, .gray]),
                       startPoint: .top, endPoint: .bottom)
        .frame(width: 320, height: 120)
        .cornerRadius(10)
        
        Text("FAVORIS")
            .font(.system(size: 40))
            .fontWeight(.heavy)
            .foregroundColor(Color.white)
    }
    }
}

struct FavorisTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FavorisTitleView()
    }
}
