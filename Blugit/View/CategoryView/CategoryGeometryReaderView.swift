//
//  CategoryGeometryReaderView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct CategoryGeometryReaderView: View {
    var body: some View {
        GeometryReader { parentProxy in
            ScrollView {
                
                VStack(spacing: 0) {
                 
                
                    ForEach(games, id: \.self) { game in
                        
                        NavigationLink( destination: BugView()) {
                            
                       
                        FormatImageView(parent: parentProxy, image: game)
                        }
                        
                    
                        .padding(.horizontal)
                        
                        
                }
                } 
            }
        }
    }
}

struct CategoryGeometryReaderView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGeometryReaderView()
    }
}
