//
//  ColorView.swift
//

import SwiftUI
import SurgeUI

public struct ColorView: View {

    let size: CGFloat = 45.0
    
    public var body: some View {
        NavigationView {
            List {
                Section(header: Text("Minimal Muted Color Palette")) {
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MMC_LightLavender)
                            .frame(width: size, height: size)
                        Text("MMC_LightLavender")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MMC_Gray)
                            .frame(width: size, height: size)
                        Text("MMC_Gray")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MMC_LightGray)
                            .frame(width: size, height: size)
                        Text("MMC_LightGray")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MMC_LightBrown)
                            .frame(width: size, height: size)
                        Text("MMC_LightBrown")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MMC_Lavender)
                            .frame(width: size, height: size)
                        Text("MMC_Lavender")
                    }
                }
                
                Section(header: Text("Bright Vibrant Color Palette")) {
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.BV_GrayPink)
                            .frame(width: size, height: size)
                        Text("BV_GrayPink")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.BV_Pink)
                            .frame(width: size, height: size)
                        Text("BV_Pink")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.BV_Gray)
                            .frame(width: size, height: size)
                        Text("BV_Gray")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.BV_DarkGray)
                            .frame(width: size, height: size)
                        Text("BV_DarkGray")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.BV_LightGray)
                            .frame(width: size, height: size)
                        Text("BV_LightGray")
                    }
                }
                
                Section(header: Text("Colorful Icons and Accent Color Palette")) {
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CIA_LightPurple)
                            .frame(width: size, height: size)
                        Text("CIA_LightPurple")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CIA_LightPink)
                            .frame(width: size, height: size)
                        Text("CIA_LightPink")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CIA_LightGreen)
                            .frame(width: size, height: size)
                        Text("CIA_LightGreen")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CIA_White)
                            .frame(width: size, height: size)
                        Text("CIA_White")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CIA_BurntOrange)
                            .frame(width: size, height: size)
                        Text("CIA_BurntOrange")
                    }
                }
                
                Section(header: Text("Minimalist Monochrome Color Palette")) {
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MM_Gray)
                            .frame(width: size, height: size)
                        Text("MM_Gray")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MM_LightGray)
                            .frame(width: size, height: size)
                        Text("MM_LightGray")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MM_White)
                            .frame(width: size, height: size)
                        Text("MM_White")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MM_MidnightGray)
                            .frame(width: size, height: size)
                        Text("MM_MidnightGray")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.MM_DarkGray)
                            .frame(width: size, height: size)
                        Text("MM_DarkGray")
                    }
                }
                
                Section(header: Text("Dreamy Gradients Color Palette")) {
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.DG_White)
                            .frame(width: size, height: size)
                        Text("DG_White")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.DG_Blue)
                            .frame(width: size, height: size)
                        Text("DG_Blue")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.DG_Purple)
                            .frame(width: size, height: size)
                        Text("DG_Purple")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.DG_Pink)
                            .frame(width: size, height: size)
                        Text("DG_Pink")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.DG_Lavendar)
                            .frame(width: size, height: size)
                        Text("DG_Lavendar")
                    }
                }
                
                Section(header: Text("Colorful Flat Illustrations Color Palette")) {
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CFI_Blue)
                            .frame(width: size, height: size)
                        Text("CFI_Blue")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CFI_White)
                            .frame(width: size, height: size)
                        Text("CFI_White")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CFI_Yellow)
                            .frame(width: size, height: size)
                        Text("CFI_Yellow")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CFI_Orange)
                            .frame(width: size, height: size)
                        Text("CFI_Orange")
                    }
                    HStack {
                        Rectangle()
                            .fill(SurgeUI.Color.CFI_Green)
                            .frame(width: size, height: size)
                        Text("CFI_Green")
                    }
                }
            }
            .navigationBarTitle(Text("Colors"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

    public init() {}
}
