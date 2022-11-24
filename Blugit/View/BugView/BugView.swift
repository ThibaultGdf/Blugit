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
                
                BugTitleView()
                BugUserView()
                
            }
        }
    }
}

struct BugView_Previews: PreviewProvider {
    static var previews: some View {
        BugView()
    }
}
