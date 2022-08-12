//
//  RootViewModel.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 12/08/22.
//

import Foundation

class RootViewModel: Hashable {

    var content: Content

    func hash(into hasher: inout Hasher) {
        hasher.combine(content.featureName.hashValue)
    }

    static func == (lhs: RootViewModel, rhs: RootViewModel) -> Bool {
        lhs.content.featureName == rhs.content.featureName
    }

    init(content: Content) {
        self.content = content
    }
}
