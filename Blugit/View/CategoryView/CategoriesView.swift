//
//  CategoryView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        ZStack{
            BackView()
            VStack{
                CategoryTitleView()
                CategoryGeometryReaderView()
            } .padding(.bottom, 10)
        }
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
