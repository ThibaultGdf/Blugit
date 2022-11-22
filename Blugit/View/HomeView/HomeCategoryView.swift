//
//  CategoryView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct HomeCategoryView: View {
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack(spacing: 20) {
                
                ForEach(categorieslide, id: \.self) { category in
                    NavigationLink( destination: CategoriesView(),
                                    label : {
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 160, height: 90)
                                .foregroundColor(.mediumBlue)
                            
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 155, height: 85)
                                .foregroundColor(.white)
                            Text(category)
                            .fontWeight(.heavy)
                            .foregroundColor(.mediumBlue)
                            .padding(.horizontal)
                            
                        }
                    })
                }
            
            
            }
        }
    }
}

struct HomeCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        HomeCategoryView()
    }
}
