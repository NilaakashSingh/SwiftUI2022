//
//  ContentView.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import SwiftUI

struct HomeView: View {
    private var contents: [Content] {
        Component.allCases.map { Content(featureName: $0.rawValue.replacingOccurrences(of: "_", with: " ")) }
    }

    var body: some View {
        NavigationStack {
            Table(contents) {
                TableColumn("Available from 2022",
                            value: \.featureName.localizedUppercase)
            }
            .navigationTitle("SwiftUI 2022")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
