//
//  FavorisView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 22/11/2022.
//

import SwiftUI

struct FavorisView: View {
    var body: some View {
        ZStack{
            BackView()
            VStack{
                FavorisTitleView()
                FavorisScrollView()
            }
    }
    }
}

struct FavorisView_Previews: PreviewProvider {
    static var previews: some View {
        FavorisView()
    }
}
