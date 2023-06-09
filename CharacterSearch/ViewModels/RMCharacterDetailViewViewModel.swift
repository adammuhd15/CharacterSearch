//
//  RMCharacterDetailViewViewModel.swift
//  CharacterSearch
//
//  Created by Adam Muhammad on 10/06/2023.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
