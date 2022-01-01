//
//  ColorView.swift
//

import SwiftUI
import SurgeUI

public struct ColorView: View {

    public var body: some View {
        NavigationView {
            List {
                // list colors here TBD
            }
            .navigationBarTitle(Text("Colors"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

    public init() {}
}
