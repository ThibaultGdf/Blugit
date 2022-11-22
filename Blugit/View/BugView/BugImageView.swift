//
//  BugImageView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct BugImageView : View {
    var parent: GeometryProxy
    var commentaire : Commentaire
    var body: some View {
        
        GeometryReader { childProxy in
            VStack{
                Text("\(commentaire.numerobug) : \(commentaire.ville) par \(commentaire.pseudo) ")
                    .fontWeight(.regular)
                    .foregroundColor(.white)
                    
            Image(commentaire.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 120)
                .cornerRadius(10)
            }
            .scaleEffect(getScale(parent, childProxy))
        }
        .frame(height: 120)
    }
    
    func getScale(_ parent: GeometryProxy, _ child: GeometryProxy) -> CGSize {
        var scale: CGFloat = 1
        let middleScroll = parent.frame(in: .global).minY
        let childPosition = child.frame(in: .global).minY
        let diffOffCenter = abs(middleScroll - childPosition)
        if diffOffCenter < 1600 {
            scale = 1 - diffOffCenter / 1200
        }
        return CGSize(width: scale, height: scale)
    }
}


