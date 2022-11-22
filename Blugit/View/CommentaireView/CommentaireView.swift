//
//  CommentaireView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct CommentaireView: View {
    var body: some View {
        
        ZStack{
            BackView()
            
            CommentaireTitleView()
            
            CommentaireMessageView()
        }
    }
}

struct CommentaireView_Previews: PreviewProvider {
    static var previews: some View {
        CommentaireView()
    }
}
