//
//  FavorisScrollView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 22/11/2022.
//

import SwiftUI

struct FavorisScrollView: View {
    var body: some View {
        
        GeometryReader { parentProxy in
            
            ScrollView {
              
                VStack(spacing: 40) {
                    ForEach(favs) { fav in
                        
                        FavorisImageView(parent: parentProxy, fav: fav)
                       
                    }
                    .padding(.horizontal)
                }
            }
        } .edgesIgnoringSafeArea(.bottom)
    }
}

struct FavorisScrollView_Previews: PreviewProvider {
    static var previews: some View {
        FavorisScrollView()
    }
}
