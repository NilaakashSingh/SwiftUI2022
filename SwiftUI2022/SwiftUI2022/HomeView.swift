//
//  ContentView.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import SwiftUI

struct HomeView: View {

    @State private var path = NavigationPath()
    private var contents: [Content] {
        Component.allCases.map { Content(featureName: $0.rawValue, navigationReference: $0) }
    }

    var body: some View {
        NavigationStack(path: $path) {
            List(contents) { content in
                Text(content.featureName)
                    .onTapGesture {
                        path.append(RootViewModel(content: content))
                    }
            }
            .listStyle(PlainListStyle())
            .navigationTitle("SwiftUI 2022")
            .navigationDestination(for: RootViewModel.self, destination: { rootView in
                destination(for: rootView.content)
            })
        }
    }

    @ViewBuilder
    private func destination(for content: Content) -> some View {
        switch content.navigationReference {
        case .swiftUICharts:
            ChartView(viewModel: ChartViewModel(content: content))
        case .anyLayout:
            AnyLayoutView(viewModel: AnyLayoutViewModel(content: content))
        default:
            OtherView(viewModel: OtherViewModel(content: content))
        }
    }
}

class OtherViewModel: RootViewModel, ObservableObject {

    override init(content: Content) {
        super.init(content: content)
        self.content = content
    }
}

struct OtherView: View {

    @ObservedObject private var viewModel: OtherViewModel

    init(viewModel: OtherViewModel) {
        self.viewModel = viewModel
    }

    var body: some View {
        Text("Other view")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
