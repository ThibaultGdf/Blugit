//
//  ContentView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
            TabView {

                HomeView()

                    .tabItem {
                        Label("Home", systemImage: "house")
                    }

                CommentaireView()
                    .tabItem {
                        Label("Publier", systemImage: "plus.circle")
                    }

                FavorisView()
                    .tabItem {
                        Label("Favoris", systemImage: "star")
                    }

                UserView()
                    .tabItem {
                        Label("Profil", systemImage: "person")
                    }
            
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
