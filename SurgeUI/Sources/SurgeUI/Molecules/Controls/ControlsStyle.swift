//
//  ControlsStyle.swift
//

import SwiftUI

public extension SurgeUI {

     struct ControlsStyle: SwiftUI.ToggleStyle {
        @Environment(\.isEnabled) private var isEnabled: Bool
        
        private var style: ControlStyle
        
        public init(_ style: ControlStyle) {
            self.style = style
        }
        
        public enum ControlStyle {
            case checkbox
        }
        
        public func makeBody(configuration: Configuration) -> some View {
            return HStack {
                configuration.label
                Spacer()
                image(configuration)
                    .resizable()
                    .frame(width: 16, height: 16)
                    .onTapGesture { configuration.isOn.toggle() }
            }
        }
        
        func image(_ configuration: Configuration) -> SwiftUI.Image {
            if isEnabled {
                return configuration.isOn ? imageOn : imageOff
            }
            
            return imageDisabled
        }
        
        var imageOn: SwiftUI.Image {
            switch style {
            case .checkbox:
                return SurgeUI.Image.check_circle
            }
        }
        
        var imageOff: SwiftUI.Image {
            switch style {
            case .checkbox:
                return SurgeUI.Image.circle
            }
        }
        
        var imageDisabled: SwiftUI.Image {
            switch style {
            case .checkbox:
                return SurgeUI.Image.circle
            }
        }
    }
}
