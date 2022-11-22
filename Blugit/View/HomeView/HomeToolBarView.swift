//
//  ToolBarViw.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct HomeToolBarView: View {
    var body: some View {
        
        HStack{
            
            Button{
                
            } label: {
                
                Image(systemName: "line.2.horizontal.decrease.circle")
                    .font(.title)
                    .foregroundColor(.black)
            }
            
            Spacer()
            
            LogoView()
            
            Spacer()
    
            Button{
                
            } label: {
                ZStack {
                    Image(systemName: "magnifyingglass")
                        .font(.title)
                        .foregroundColor(.black)
                    
                    
                }
            }
        } .padding()
    }
}
        
  

struct ToolBarView_Previews: PreviewProvider {
    static var previews: some View {
        HomeToolBarView()
    }
}
