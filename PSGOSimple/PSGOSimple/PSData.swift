//
//  PSData.swift
//  PSGOSimple
//
//  Created by Victor Garday on 12/3/21.
//

import SwiftUI

let informations = [Information(id: 1001, codeName:"PSU"),
                    Information(id: 1002, codeName:"CATA"),
                    Information(id: 1003, codeName:"Penn State Eats"),
                    Information(id: 1004, codeName:"Lionpath")]

struct Information : Identifiable {
    var id:Int
    var codeName:String
}
