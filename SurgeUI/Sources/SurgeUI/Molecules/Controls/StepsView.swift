//
//  StepsView.swift
//
//  Created by Carlo 1/8/22.
//

import Foundation
import SwiftUI

public extension SurgeUI {
    
    struct StepsView: View {
        
        var numberOfSteps: Int
        var currentStep: Int
        var foregroundColor: SwiftUI.Color
        var backgroundColor: SwiftUI.Color
        
        public init(numSteps: Int = 4,
                    crtStep: Int,
                    foregroundColor: SwiftUI.Color = Color.MM_MidnightGray,
                    backgroundColor: SwiftUI.Color = Color.MM_LightGray) {
            self.numberOfSteps = numSteps
            self.currentStep = crtStep
            self.foregroundColor = foregroundColor
            self.backgroundColor = backgroundColor
        }
        
        public var body: some View {
            HStack {
                ForEach(0...numberOfSteps - 1, id: \.self) {
                    Circle()
                        .fill($0 == currentStep ? foregroundColor : backgroundColor)
                        .frame(width: 10, height: 10)
                }
            }
        }
    }
}
