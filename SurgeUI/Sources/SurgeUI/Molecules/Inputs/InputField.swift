//
//  InputField.swift
//
//  Created by Carlo on 2/21/22.
//

import SwiftUI

public extension SurgeUI {
    struct InputTextField: View {
        private var secureField: Bool
        @State private var textValue: Binding<String>
        @State private var isSecured: Bool = true
        
        public var body: some View {
            VStack {
                HStack {
                    if secureField && isSecured {
                        SecureField("Placeholder", text: textValue)
                            .textFieldStyle(.roundedBorder)
                            .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                        SwiftUI.Button(action: {
                            isSecured.toggle()
                        }) {
                            if isSecured {
                                SurgeUI.Image.eye_slash
                                    .resizable()
                                    .frame(width: 20.0, height: 20.0, alignment: .center)
                            } else {
                                SurgeUI.Image.eye
                                    .resizable()
                                    .frame(width: 20.0, height: 20.0, alignment: .center)
                            }
                        }
                        .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                        .offset(x: -40.0, y: 0.0)
                    } else if !isSecured || !secureField {
                        TextField("Placeholder", text: textValue)
                            .textFieldStyle(.roundedBorder)
                            .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                        if secureField {
                            SwiftUI.Button(action: {
                                isSecured.toggle()
                            }) {
                                if isSecured {
                                    SurgeUI.Image.eye_slash
                                        .resizable()
                                        .frame(width: 20.0, height: 20.0, alignment: .center)
                                } else {
                                    SurgeUI.Image.eye
                                        .resizable()
                                        .frame(width: 20.0, height: 20.0, alignment: .center)
                                }
                            }
                            .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                            .offset(x: -40.0, y: 0.0)
                        }
                    }
                    }
                }
                
        }
        
        public init(textValue: Binding<String>, secured: Bool){
            self.textValue = textValue
            self.secureField = secured
            self.isSecured = secured
        }
    }
}
