//
//  ImageUserView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct ImageUserView: View {
    var body: some View {
        ZStack{
            Image("userpicture")
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .frame(width: 180, height: 180)
                .overlay(Circle().stroke(Color.white,lineWidth:2))
        }
    }
}

struct ImageUserView_Previews: PreviewProvider {
    static var previews: some View {
        ImageUserView()
    }
}
