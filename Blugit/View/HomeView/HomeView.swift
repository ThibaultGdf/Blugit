//
//  HomeView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            VStack {
                
         
        ZStack{
            BackView()
            VStack{
                HomeToolBarView()
                Spacer()
                HomeGameView()
                Spacer()
                HomeCategoryView()
                Spacer()
                Spacer()
            }
            }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
