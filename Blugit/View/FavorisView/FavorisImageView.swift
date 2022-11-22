//
//  FavorisImageView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 22/11/2022.
//

import SwiftUI

struct FavorisImageView: View {
    var parent: GeometryProxy
    var fav : Fav
    var body: some View {
           
          
                GeometryReader { childProxy in
                    
                       
                    VStack{
                        Text("\(fav.numerobug) : \(fav.ville) par \(fav.pseudo) ")
                            .fontWeight(.regular)
                            .foregroundColor(.white)
                            
                    Image(fav.image)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 120)
                        .cornerRadius(10)
                    }
                    .scaleEffect(getScale(parent, childProxy))

                }
                .frame(height: 120)
            }
    }
