//
//  FormatImageView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct FormatImageView : View {
    var parent: GeometryProxy
    var image : String
    var body: some View {
        
        GeometryReader { childProxy in
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 120)
                .cornerRadius(10)
                .scaleEffect(getScale(parent, childProxy))
            
        }
        .frame(height: 120)
    }
    
    func getScale(_ parent: GeometryProxy, _ child: GeometryProxy) -> CGSize {
        var scale: CGFloat = 1
        let middleScroll = parent.frame(in: .global).midY
        let childPosition = child.frame(in: .global).midY
        let diffOffCenter = abs(middleScroll - childPosition)
        if diffOffCenter < 800 {
            scale = 1 - diffOffCenter / 800
        }
        return CGSize(width: scale, height: scale)
    }
}

//struct FormatImageView_Previews: PreviewProvider {
//    static var previews: some View {
//        FormatImageView(parent: <#GeometryProxy#>, image: <#String#>)
//    }
//}
