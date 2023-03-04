//
//  RMLocation.swift
//  CharacterSearch
//
//  Created by Adam Muhammad on 04/03/2023.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
