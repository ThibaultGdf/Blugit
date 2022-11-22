//
//  BackView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct BackView : View {
    var body: some View {
        
        LinearGradient(gradient: Gradient(colors: [.white, .lightBlue]),
                       startPoint: .top, endPoint: .bottom)
        
        .ignoresSafeArea(edges: .top)
        
    }
}
