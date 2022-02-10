//
//  ToggleStyle.swift
// 

import SwiftUI

public extension SurgeUI {
    enum ToggleStyle: SwiftUI.ToggleStyle {
        case checkbox
        
        public func makeBody(configuration: Configuration) -> some View {
            return Group {
                switch self {
                case .checkbox:
                    Toggle(configuration).toggleStyle(ControlsStyle(.checkbox))
                }
            }
        }
    }
}
