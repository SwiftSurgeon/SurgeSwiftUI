//
//  InputsView.swift
//

import SwiftUI
import SurgeUI

struct InputsView: View {
    
    @State var filledText = "Hello World!"
    
    var body: some View {
        
        NavigationView {
            List {
                Section(header: Text("Text Field")) {
                    SurgeUI.InputTextField(placeholder: "Email", textValue: $filledText, secured: false)
                        .frame(idealWidth: 200.0)
                }
                .padding(30)
                Section(header: Text("Secure Text Field")) {
                    SurgeUI.InputTextField(placeholder: "Password", textValue: $filledText, secured: true)
                    .frame(idealWidth: 200.0)
                    .padding(.leading, 30.0)
                }
                .padding(10)
            }
            .navigationBarTitle(Text("Input Controls"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
