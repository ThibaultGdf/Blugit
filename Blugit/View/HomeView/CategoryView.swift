//
//  CategoryView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct HomeCategoryView: View {
    var body: some View {
      
       
        ScrollView(.horizontal) {
            
            HStack(spacing: 20) {
               
                ForEach(categorieslide, id: \.self) { category in
                    NavigationLink( destination: HomeCategoryView(),
                                    label : {
                        Text(category)
                        
                            .fontWeight(.heavy)
                            .foregroundColor(.lightBlue)
                            .frame(width: 150, height: 80)
                            .background(.white)
                            .cornerRadius(10)
                            .padding(.horizontal)
                        
                    })
                }
            
            
            }
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        HomeCategoryView()
    }
}
