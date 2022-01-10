//
//  ControlsView.swift
//  SurgeUIDemo
//
//  Created by Carlo on 1/8/22.
//

import SwiftUI
import SurgeUI

struct ControlsView: View {
    
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Steps (Minimalist Monochrome - Default)")) {
                    VStack(alignment: .leading) {
                        SurgeUI.StepsView(crtStep: 0)
                            .padding()
                        SurgeUI.StepsView(crtStep: 1)
                            .padding()
                        SurgeUI.StepsView(crtStep: 2)
                            .padding()
                        SurgeUI.StepsView(crtStep: 3)
                            .padding()
                    }
                }
                Section(header: Text("Steps (Dreamy Gradient)")) {
                    VStack(alignment: .leading) {
                        SurgeUI.StepsView(numSteps: 3, crtStep: 0, foregroundColor: SurgeUI.Color.DG_Purple, backgroundColor: SurgeUI.Color.DG_Lavendar)
                            .padding()
                        SurgeUI.StepsView(numSteps: 3, crtStep: 1, foregroundColor: SurgeUI.Color.DG_Purple, backgroundColor: SurgeUI.Color.DG_Lavendar)
                            .padding()
                        SurgeUI.StepsView(numSteps: 3, crtStep: 2, foregroundColor: SurgeUI.Color.DG_Purple, backgroundColor: SurgeUI.Color.DG_Lavendar)
                            .padding()
                    }
                }
            }.navigationBarTitle(Text("Controls Examples"))
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}
