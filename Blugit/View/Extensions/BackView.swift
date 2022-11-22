//
//  BackView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct BackView : View {
    var body: some View {
        
        LinearGradient(gradient: Gradient(colors: [.lightBlue, .darkBlue]),
                       startPoint: .top, endPoint: .bottom)
        
        .ignoresSafeArea(edges: .top)
        
    }
}
