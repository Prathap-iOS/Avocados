//
//  RecipeModel.swift
//  Avocados
//
//  Created by Prathap Reddy on 28/09/23.
//

import SwiftUI

// MARK: - RECIPE MODEL

struct Recipe: Identifiable {
    var id: UUID
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var served: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
