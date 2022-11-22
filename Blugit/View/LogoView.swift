//
//  LogoView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct LogoView: View {
    
    
    var body: some View {
        
        HStack(alignment: .center, spacing: 4){
            
            Image("logo")
                .resizable()
                .cornerRadius(5)
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: .center)
            
            Text("BLUGIT".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

