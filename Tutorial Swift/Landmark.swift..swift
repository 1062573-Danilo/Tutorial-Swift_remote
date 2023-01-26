//
//  Landmark.swift..swift
//  Tutorial Swift
//
//  Created by Danilo Chapper on 26/01/2023.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
