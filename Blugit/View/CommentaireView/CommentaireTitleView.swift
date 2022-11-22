//
//  CommentaireTitleView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct CommentaireTitleView: View {
    var body: some View {
        
        ZStack{
        
        LinearGradient(gradient: Gradient(colors: [.white, .gray]),
                       startPoint: .top, endPoint: .bottom)
        .frame(width: 320, height: 120)
        .cornerRadius(10)
        
        Text("COMMENTAIRE")
            .font(.system(size: 30))
            .fontWeight(.heavy)
            .foregroundColor(Color.white)
    
        HStack(alignment: .top){
            Spacer()
            
        }
        
        .frame(height: 170, alignment: .top)
                            Spacer()
        
    }
    }
}

struct CommentaireTitleView_Previews: PreviewProvider {
    static var previews: some View {
        CommentaireTitleView()
    }
}
