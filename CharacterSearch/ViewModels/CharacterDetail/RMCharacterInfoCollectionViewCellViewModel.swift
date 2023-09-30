//
//  RMCharacterInfoCollectionViewCellViewModel.swift
//  CharacterSearch
//
//  Created by Adam Muhammad on 30/09/2023.
//

import Foundation

final class RMCharacterInfoCollectionViewCellViewModel {
    public let value: String
    public let title: String
    
    init(
        value: String,
        title: String
    ) {
        self.value = value
        self.title = title
    }
}
