//
//  Contents.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import Foundation

enum Component: String, CaseIterable, Hashable {
    case swiftUICharts = "SwiftUI Charts"
    case anyLayout = "Any layout"
    case resizableBottomSheet = "Resizable Bottom Sheet"
    case multidatePicker = "Multi Date Picker"
    case sharelink = "Share Link"
    case table = "Table"
    case expandableTextField = "Expandable Textfield"
    case guage = "Guage"
    case viewThatFits = "View That Fits"
    case gradientAndShadow = "Gradient and shadow"
    case grid = "Grid"
}

struct Content: Identifiable {
    let featureName: String
    let navigationReference: Component
    let id = UUID()
}
