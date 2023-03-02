//
//  ButtonView.swift
//

import SwiftUI
import SurgeUI

public struct ButtonView: View {

    let columns = [
        GridItem(.fixed(100)),
        GridItem(.flexible())
    ]

    public var body: some View {
        NavigationView {
            List {
            }
            .navigationBarTitle(Text("Buttons"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

    public init() {}
}
