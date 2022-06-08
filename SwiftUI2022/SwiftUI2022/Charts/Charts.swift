//
//  Charts.swift
//  SwiftUI2022
//
//  Created by Nilaakash Singh on 08/06/22.
//

import SwiftUI

struct Charts: View {

    let colors: [Color] = [.purple, .pink, .orange]
    @State private var selection: Color? = nil // Nothing selected by default.

    var body: some View {
         Text("abc")
    }
}

struct Charts_Previews: PreviewProvider {
    static var previews: some View {
        Charts()
    }
}
