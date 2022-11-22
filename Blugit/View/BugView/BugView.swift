//
//  BugView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct BugView: View {
    var body: some View {
        ZStack{
            BackView()
            
            VStack {
                
                ZStack{
                
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundColor(.white)
                        .frame(width: 315, height: 295)
                    
                    Image("DOFUS2")
                        .resizable()
                        .cornerRadius(10)
                        .frame(width: 300, height: 280)
                    
                }
          
                GeometryReader { parentProxy in
                    
                    ScrollView {
                      
                        VStack(spacing: 40) {
                            ForEach(bugs) { bug in
                                
                                BugImageView(parent: parentProxy, commentaire: bug)
                               
                            }
                            .padding(.horizontal)
                        }
                    }
                }
            }
        }
    }
}

struct BugView_Previews: PreviewProvider {
    static var previews: some View {
        BugView()
    }
}
