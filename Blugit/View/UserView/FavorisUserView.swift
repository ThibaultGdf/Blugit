//
//  FavorisUserView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct FavorisUserView: View {
    
    var body: some View {
        
//        func makeCell(for item: Item) -> some View {
//            VStack(alignment: .leading,spacing: 5) {
//                HStack {
//                    Image("LOLSLIDE")
//                        .resizable()
//                        .frame(width: 340, height: 120)
//                        .cornerRadius(10)
//
//                }
//            }
//
//            .frame(idealWidth: 300, maxHeight: .infinity)
//            .padding()
//            .background(Color.Gray3)
//            .cornerRadius(15)
//        }
        TabView {
            ForEach(imageslide, id: \.self) { image in
                Image(image)
                    .resizable()
                    .cornerRadius(10)
                    .frame(width: 350, height: 200)
                
            }
            
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
        
        .frame(height: 200)
        
    }
}

struct FavorisUserView_Previews: PreviewProvider {
    static var previews: some View {
        FavorisUserView()
    }
}

struct Item: Identifiable {
    var id = UUID()
    var name: String
    var details: String
}

