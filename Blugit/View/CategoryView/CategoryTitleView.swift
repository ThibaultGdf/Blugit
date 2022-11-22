//
//  CategoryTitleView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct CategoryTitleView: View {
    var body: some View {
        ZStack{
            
            LinearGradient(gradient: Gradient(colors: [.darkBlue, .mediumBlue]),
                           startPoint: .top, endPoint: .bottom)
            .frame(width: 320, height: 120)
            .cornerRadius(10)
            
            Text("AVENTURE")
                .font(.system(size: 40))
                .fontWeight(.heavy)
                .foregroundColor(Color.white)
            
        }
    }
}

struct CategoryTitleView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryTitleView()
    }
}
