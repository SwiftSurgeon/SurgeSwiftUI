//
//  SliderView.swift
//

import Sliders
import SwiftUI

public extension SurgeUI {
    struct SliderView: View {
        
        @State var value: Double
        private let thumbRadius: CGFloat = 28
        
        public init(startValue: Double, backgroundColor: SwiftUI.Color = SurgeUI.Color.MM_Gray, foregroundColor: SwiftUI.Color = SurgeUI.Color.MM_MidnightGray, titleText: String = "", minValText: String = "", maxValText: String = "") {
            self.value = startValue
            self.backgroundColor = backgroundColor
            self.foregroundColor = foregroundColor
            self.titleText = titleText
            self.minValText = minValText
            self.maxValText = maxValText
        }
        
        var backgroundColor: SwiftUI.Color = SurgeUI.Color.MM_Gray
        var foregroundColor: SwiftUI.Color = SurgeUI.Color.MM_MidnightGray
        var titleText: String
        var minValText: String
        var maxValText: String
        
        public var body: some View {
            VStack {
                Text(titleText)
                    .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                    .multilineTextAlignment(.center)
                    .fixedSize()
                    .lineSpacing(0.0)
                    .padding(.bottom, -5.0)
                ValueSlider(value: $value)
                    .valueSliderStyle(
                        HorizontalValueSliderStyle(
                            track: HorizontalValueTrack(
                                view: Capsule().foregroundColor(foregroundColor)
                            )
                            .background(Capsule().foregroundColor(backgroundColor))
                            .frame(height: 13)
                            .cornerRadius(8),
                            thumb: Capsule().foregroundColor(foregroundColor),
                            thumbSize: CGSize(width: thumbRadius, height: thumbRadius)
                        )
                    )
                    .padding(.bottom, -10.0)
                HStack {
                    Text(minValText)
                            .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                    Spacer()
                    Text(maxValText)
                            .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                }
            }
            .padding(.bottom, 10.0)
        }
    }
}
