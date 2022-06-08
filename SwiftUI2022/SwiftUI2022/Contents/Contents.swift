//
//  Contents.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import Foundation

enum Component: String, CaseIterable {
    case tables
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
}

struct Content: Identifiable {
    let featureName: String
    let id = UUID()
}

/*
 Windows

 NavigationStack

 Tables

 Charts

 resizable sheets

 Forms
    style
    multiDatePicker
    multioptionPicker
    stepper format
    photo Picker
    share link

 Grid
 AnyLayout

 Text and animations

 shape style

 Textfield limit limit
 bordered button style

 searchable scopes

 Mac windows
 */
