//
//  FontssView.swift
//

import SwiftUI
import SurgeUI

public struct FontsView: View {

    public var body: some View {
        NavigationView {
            List {
                Section(header: Text("Jacques Francois Shadow Font - JFS_Regular")) {
                    Group{
                        VStack {
                            Text("It ain't what you don't know that gets you into trouble. It's what you know for sure that just ain't so.")
                                .font(SurgeUI.Font.JFS_Regular)
                                .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                            Spacer()
                            HStack {
                                Spacer()
                                Text("Mark Twain")
                                    .font(SurgeUI.Font.JFS_Regular)
                                    .foregroundColor(SurgeUI.Color.CFI_Blue)
                            }
                        }
                    }
                }
            }
            .navigationBarTitle(Text("Typographies"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

    public init() {}
}
