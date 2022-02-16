//
//  CircularProgressViewStyle.swift
//  
//
//  Created by Carlo on 2/13/22.
//

import SwiftUI

public extension SurgeUI {
    struct CircularProgressStyle: ProgressViewStyle {
        
        var strokeColor = SurgeUI.Color.CIA_LightGreen
        var strokeWidth = 20.0

        public func makeBody(configuration: Configuration) -> some View {
            let fractionCompleted = configuration.fractionCompleted ?? 0

            return ZStack {
                Circle()
                    .trim(from: 0, to: CGFloat(fractionCompleted))
                    .stroke(strokeColor, style: StrokeStyle(lineWidth: CGFloat(strokeWidth), lineCap: .round))
                    .rotationEffect(.degrees(-90))
            }
        }
        
        public init(){
        }
    }
}
