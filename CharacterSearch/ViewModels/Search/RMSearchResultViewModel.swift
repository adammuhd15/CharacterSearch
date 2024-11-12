//
//  RMSearchResultViewModel.swift
//  CharacterSearch
//
//  Created by Adam Muhammad on 12/11/2024.
//

import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}
