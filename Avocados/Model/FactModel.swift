//
//  FactModel.swift
//  Avocados
//
//  Created by Prathap Reddy on 28/09/23.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id: UUID
    var image: String
    var content: String
}
