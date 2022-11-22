//
//  CommentaireView.swift
//  Blugit
//
//  Created by Thibault GODEFROY on 21/11/2022.
//

import Foundation

struct Commentaire : Identifiable {
    var id = UUID()
    var numerobug : String
    var ville : String
    var pseudo : String
    var image : String
}

var bugs = [
    Commentaire(numerobug: "BUG N°1", ville: "ASTRUB", pseudo: "killerdu31", image : "ASTRUB"),
    Commentaire(numerobug: "BUG N°2", ville: "BONTA", pseudo: "xX-Triger-Xx", image : "BONTA"),
    Commentaire(numerobug: "BUG N°3", ville: "CRAQ", pseudo: "LongShot_v2", image : "CRAQ"),
    Commentaire(numerobug: "BUG N°4", ville: "MOON", pseudo: "xXTiTi31Xx", image : "MOON"),
    Commentaire(numerobug: "BUG N°5", ville: "PANDALA", pseudo: "FilouVison", image : "PANDALA"),
    Commentaire(numerobug: "BUG N°6", ville: "SUFOKIA", pseudo: "GameXdu13", image : "SUFOKIA"),
    Commentaire(numerobug: "BUG N°7", ville: "ABYSSE", pseudo: "SnIpEr-59", image : "ABYSSE"),
    Commentaire(numerobug: "BUG N°8", ville: "AMAKNA", pseudo: "Iop-Escri", image : "AMAKNA")
]


