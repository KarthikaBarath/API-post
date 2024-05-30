//
//  Struct.swift
//  api 3
//
//  Created by Apple on 28/05/24.
//

import Foundation
struct Root : Codable {
    var status : String?
   // var makeList : [String?]
    var variantList : [String?]
}
struct VehicleInfo: Codable {
    var segment: String
}
