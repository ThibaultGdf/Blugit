//
//  UserView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import SwiftUI

struct UserView: View {
    var body: some View {
        ZStack{
            BackView()
            VStack{
                ImageUserView()
                DescriptionUserView()
                SharingBarUserView()
                FavorisUserView()
            }
        }
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        UserView()
    }
}
