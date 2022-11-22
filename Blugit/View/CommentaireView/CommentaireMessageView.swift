//
//  CommentaireMessageView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct CommentaireMessageView: View {
    @State private var yourText1: String = ""
    @State private var yourText2: String = ""
    @State private var yourText3: String = ""
    var body: some View {
        
        ZStack {
            BackView()
            RoundedRectangle(cornerRadius:10)
                .frame(height: 350)
                .foregroundColor(.darkBlue)
                .padding()
            
            VStack{
                HStack{
                    ZStack{
                        
                        RoundedRectangle(cornerRadius:10)
                            .frame(height: 30)
                            .foregroundColor(.white)
                            .padding()
                        TextField("Ajouter un titre...", text: $yourText2)
                            .offset(x: 40)
                            .font(.caption)
                            .foregroundColor(Color.black)
                    }
                    
                    Button {
                    } label: {
                        
                        Image(systemName:"trash")
                            .foregroundColor(Color.white)
                            .padding()
                            .font(.system(size: 20))
                    }
                }
              
                ZStack{
                    RoundedRectangle(cornerRadius:10)
                        .frame(height: 180.0)
                        .foregroundColor(.white)
                        .padding()
                    
                    TextField("Ajouter un texte...", text: $yourText3)
                        .offset(x: 40)
                        .font(.footnote)
                        .padding([.trailing, .bottom], 130)
                       
                }
                
                Button {
                    
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 120, height:40)
                        Text("Envoyer")
                            .fontWeight(.medium)
                            .foregroundColor(.white)
                        
                    }
                }
            } .padding()
        }
    }
}

struct CommentaireMessageView_Previews: PreviewProvider {
    static var previews: some View {
        CommentaireMessageView()
    }
}
