//
//  DescriptionUserVie‹.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct DescriptionUserView: View {
    var body: some View {
        
       
        
            VStack {
                Text("xX-Roblox-Xx")
                    .foregroundColor(.white)
                    .font(.title2)
           
            Text("En ligne il y a 2 heures.")
                .foregroundColor(.white)
                .font(.subheadline)
            
            Text("Joue à League Of Legend")
                .foregroundColor(.white)
                .font(.subheadline)
        
        }
    }
}


struct DescriptionUserView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionUserView()
    }
}
