//
//  SharingBarreUserView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct SharingBarUserView: View {
    var body: some View {
        HStack {
            
            Button {
                
            } label: {
                ZStack {
                    Capsule()
                        .foregroundColor(.white)
                        .overlay(Capsule().stroke(Color.blue,lineWidth: 1.0))
                    Text("Partager")
                        .foregroundColor(.gray)
                } .padding()
            }
        }
        
        .frame(height: 60)
    }
}

struct SharingBarUserView_Previews: PreviewProvider {
    static var previews: some View {
        SharingBarUserView()
    }
}
