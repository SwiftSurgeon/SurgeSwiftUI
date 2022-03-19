//
//  ToggleStyle.swift
// 

import SwiftUI

public extension SurgeUI {
    enum ToggleStyle: SwiftUI.ToggleStyle {
        case toggle,
             checkbox
        
        public func makeBody(configuration: Configuration) -> some View {
            return Group {
                switch self {
                case .toggle:
                    Toggle(configuration).toggleStyle(SwitchToggleStyle(tint: SurgeUI.Color.CIA_LightPurple))
                case .checkbox:
                    Toggle(configuration).toggleStyle(ControlsStyle(.checkbox))
                }
            }
        }
    }
}
