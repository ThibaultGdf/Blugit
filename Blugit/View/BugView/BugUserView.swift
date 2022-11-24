//
//  BugUserView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 22/11/2022.
//

import SwiftUI

struct BugUserView: View {
    var body: some View {
        GeometryReader { parentProxy in
            
            ScrollView {
              
                VStack(spacing: 40) {
                    ForEach(bugs) { bug in
                        
                        BugImageView(parent: parentProxy, commentaire: bug)
                       
                    }
                    .padding(.horizontal)
                    .padding(.bottom, 10)
                }
            }
        }
    }
}

struct BugUserView_Previews: PreviewProvider {
    static var previews: some View {
        BugUserView()
    }
}
