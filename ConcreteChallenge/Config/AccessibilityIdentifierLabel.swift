//
//  AccessibilityIdentifierLabel.swift
//  ConcreteChallenge
//
//  Created by Erick Pinheiro on 30/04/20.
//  Copyright © 2020 Erick Martins Pinheiro. All rights reserved.
//

struct AccessibilityIdentifierLabel {
    let identifier: String
    let label: String
}

enum Accessibility {
    static let moviesCollectionView = AccessibilityIdentifierLabel(
        identifier: "Movies::CollectionView",
        label: "Collection of movies"
    )
    
    static let favoritesTable = AccessibilityIdentifierLabel(
        identifier: "Favorites::TableView",
        label: "Lista de favoritos"
    )
}
