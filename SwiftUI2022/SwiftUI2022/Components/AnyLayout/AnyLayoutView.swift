//
//  AnyLayoutView.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 12/08/22.
//

import SwiftUI

struct AnyLayoutView: View {

    @ObservedObject private var viewModel: AnyLayoutViewModel

    init(viewModel: AnyLayoutViewModel) {
        self.viewModel = viewModel
    }

    var body: some View {
        Text("Any Layout")
    }
}

struct AnyLayoutView_Previews: PreviewProvider {
    static var previews: some View {
        AnyLayoutView(viewModel: AnyLayoutViewModel(content: .init(featureName: "Any Layout",
                                                                   navigationReference: .anyLayout)))
    }
}
