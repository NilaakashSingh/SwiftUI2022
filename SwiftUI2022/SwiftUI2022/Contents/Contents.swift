//
//  Contents.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import Foundation

enum Component: String, CaseIterable {
    case newNavigation = "New Navigation: NavigationStack, NavigationPath, NavigationSplitView"
    case navigation_And_Windows
    case swift_Charts
    case advanced_Controls
    case sharing
    case graphics_And_Layout
    case forms
    case controls
    case TextField_Line_Limit
    case multiDatePicker
    case multioptionPicker
    case bordered_Button_Style
    case stepperformat
    case searchable_Scopes
    case photos_Picker
    case sharelink
    case context_Menu
    case shapeStyle_Updates
    case text_and_Animations
    case Grid
    case anylayout

//    New Navigation: NavigationStack, NavigationPath, NavigationSplitView
//    Bottom sheets
//    Fixed grids
//    onTapGesture location detection
//    ShareLink
//    MultiDatePicker
//    Searchable scopes
//    Simple gradients and shadows
//    AnyLayout
//    Requesting app review from users
//    Dismissing the keyboard on scroll
//    Hiding scroll indicators
//    Hiding the home and multitasking indicators
//    Variable values for SF Symbols
//    Line limit ranges for text
//    Text animation
//    Automatic expanding text fields
//    Bold and italic now take Booleans
//    Foreground color animation
//    Toggling an array of Booleans at once
//    Tables
}

struct Content: Identifiable {
    let featureName: String
    let navigationReference: Component
    let id = UUID()
}

/*
 New Navigation: NavigationStack, NavigationPath, NavigationSplitView
 Bottom sheets
 Fixed grids
 onTapGesture location detection
 ShareLink
 MultiDatePicker
 Searchable scopes
 Simple gradients and shadows
 AnyLayout
 Requesting app review from users
 Dismissing the keyboard on scroll
 Hiding scroll indicators
 Hiding the home and multitasking indicators
 Variable values for SF Symbols
 Line limit ranges for text
 Text animation
 Automatic expanding text fields
 Bold and italic now take Booleans
 Foreground color animation
 Toggling an array of Booleans at once
 */
