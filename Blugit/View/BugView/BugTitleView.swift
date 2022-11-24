//
//  BugTitleView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 22/11/2022.
//

import SwiftUI

struct BugTitleView: View {
    var body: some View {
        ZStack{
        
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.white)
                .frame(width: 315, height: 295)
            
            Image("DOFUS2")
                .resizable()
                .cornerRadius(10)
                .frame(width: 300, height: 280)
            
        }
    }
}

struct BugTitleView_Previews: PreviewProvider {
    static var previews: some View {
        BugTitleView()
    }
}
