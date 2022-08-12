//
//  ChartView.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import SwiftUI

struct ChartView: View {

    @ObservedObject private var viewModel: ChartViewModel

    init(viewModel: ChartViewModel) {
        self.viewModel = viewModel
    }

    var body: some View {
        Text("Swift Charts")
    }
}

struct Chart_Previews: PreviewProvider {
    static var previews: some View {
        ChartView(viewModel: ChartViewModel(content: .init(featureName: "Charts",
                                                           navigationReference: .swiftUICharts)))
    }
}
