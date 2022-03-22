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
                
                Section(header: Text("Slider Styles")) {
                    VStack(alignment: .leading) {
                        HStack {
                            SurgeUI.SliderView(startValue: 0.90, titleText: "How likely are you\n to each french fries on a daily basis?", minValText: "Not Likely", maxValText: "Very Likely")
                        }
                        HStack {
                            SurgeUI.SliderView(startValue: 0.40, backgroundColor: SurgeUI.Color.CIA_LightPink, foregroundColor: SurgeUI.Color.CIA_LightPurple, titleText: "How do you like\n your hamburger cooked?", minValText: "Make it moo!", maxValText: "Parch it!")
                        }
                    }
                }
            }
            .navigationBarTitle(Text("Input Controls"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
