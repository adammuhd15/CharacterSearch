//
//  RMSearchViewViewModel.swift
//  CharacterSearch
//
//  Created by Adam Muhammad on 09/11/2024.
//

import Foundation

// Responsibilities
// - show search results
// - show no results view
// - kick off API requests

final class RMSearchViewViewModel {
    let config: RMSearchViewController.Config
    
    init (config: RMSearchViewController.Config) {
        self.config = config
    }
}
