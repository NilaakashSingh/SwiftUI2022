//
//  ContentView.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import SwiftUI

struct HomeView: View {
    private var contents: [Content] {
        Component.allCases.map { Content(featureName: $0.rawValue, navigationReference: $0) }
    }

    var body: some View {
        NavigationStack {
            List(contents) { content in
                Text(content.featureName)
            }
            .listStyle(PlainListStyle())
            .navigationTitle("SwiftUI 2022")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
