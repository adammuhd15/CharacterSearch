//
//  RMEndpoint.swift
//  CharacterSearch
//
//  Created by Adam Muhammad on 04/03/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
