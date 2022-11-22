//
//  getScale.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 22/11/2022.
//

import SwiftUI

func getScale(_ parent: GeometryProxy, _ child: GeometryProxy) -> CGSize {
    var scale: CGFloat = 1
    let middleScroll = parent.frame(in: .global).minY
    let childPosition = child.frame(in: .global).minY
    let diffOffCenter = abs(middleScroll - childPosition)
    if diffOffCenter < 1600 {
        scale = 1 - diffOffCenter / 1200
    }
    
    return CGSize(width: scale, height: scale)
}
